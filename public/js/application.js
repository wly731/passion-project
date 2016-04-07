$(document).ready(function() {
	backtestSubmit();

});






var backtestSubmit = function(){
	$( '#backtest_info' ).on( 'submit', function(e){
		e.preventDefault();
		var num_of_stocks = Number($( '#num_of_stocks' ).text());
		var stock_allocation = {};
		var performance_table = {};
		var start_date = $( '#start_date' ).val();
		var end_date = $( '#end_date' ).val();

		console.log(num_of_stocks);
		for (var i=1;i<=num_of_stocks;i++){
			var name = $( `#allocation:nth-of-type(${i})`).attr('name');
			stock_allocation[name] = Number($( `#allocation:nth-of-type(${i})`).val())/100;
		}
		console.log(stock_allocation);
		console.log(start_date);
		console.log(end_date);

		var api = 'https://query.yahooapis.com/v1/public/yql?q='
		var stock_query_string = `(`;

		for (var i=0;i<num_of_stocks;i++){
			stock_query_string += `"${Object.keys(stock_allocation)[i]}",`
		}

		stock_query_string = stock_query_string.substring(0, stock_query_string.length - 1);

		stock_query_string += `)`;

		console.log(stock_query_string);

		var query = `select * from yahoo.finance.historicaldata where symbol in ${stock_query_string} and startDate = "${start_date}" and endDate = "${end_date}"`;
		var format = '&format=json&diagnostics=true&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys&callback='
		var encoded_query = encodeURIComponent(query);
		var complete_url = api + encoded_query + format;

		console.log(complete_url);

		var request = $.ajax({
			url: complete_url, //this is the real url
			// url: "/portfolios/result_testing", //use during development, avoid too many api calls
			type: 'GET'
		});

		request.done(function(json){
			var graph_json= {data:{x:'date',xFormat: '%Y-%m-%d', json:[], keys:{x:"date", value:["portfolio","nasdaq"]}}, axis:{x:{type:"timeseries"}}};
			var date_header = `<tr id="header"><th>Date</th></tr>`; //initialize table header with date and stocks symbols
			$( '.backtest_result table').append(date_header);
			for (var j=0;j<num_of_stocks;j++){
				var stock_header = `<th>${Object.keys(stock_allocation)[j]}</th>`;
				$( '#header' ).append(stock_header);
			}
			$( '#header').append( `<th>Total % change</th>` );
			$( '#header').append( `<th>Nasdaq % change</th>` );
			$( '#header').append( `<th>Total value</th>` );
			$( '#header').append( `<th>Nasdaq value</th>` );

			var count = json["query"]["count"];
			var num_of_days = count/num_of_stocks;

			for (var i=0;i<num_of_days-1;i++){ //iterate all days e.g. 0 to 63 //row for the table
				var date = json["query"]["results"]["quote"][i]["Date"];

				var date_row = `<tr id="${date}"><td>${date}</td></tr>`
				$( '.backtest_result table' ).append(date_row);

				var total = 0;
				performance_table[date] = {};


				for (var j=0;j<num_of_stocks;j++){ //iterate each stock e.g. 0 to 3 //column for the table
					var today_closing = Number(json["query"]["results"]["quote"][i+(num_of_days*j)]["Adj_Close"]);
					var yesterday_closing = Number(json["query"]["results"]["quote"][i+1+(num_of_days*j)]["Adj_Close"])
					var proportion = stock_allocation[Object.keys(stock_allocation)[j]];
					var proportional_daily_return = Number((((today_closing/yesterday_closing) - 1)*proportion*100).toPrecision(4));
					total += proportional_daily_return;
					total = Number(total.toPrecision(4));
					performance_table[date][Object.keys(stock_allocation)[j]] = proportional_daily_return;
					$ ( `#${date}` ).append(`<td>${proportional_daily_return}</td>`);

				}
		    $ ( `#${date}`).append(`<td class="portfolio_return">${total}</td>`);
		    $ ( `#${date}`).append(`<td class="index_return">0.5</td>`);
			}

			var portfolio_value = 100; //initialize base value as 100
			var index_value = 100;

			for (var i=num_of_days;i>1;i--){
				var total_return = Number($( `.backtest_result table tr:nth-of-type(${i}) td.portfolio_return` ).text());
				portfolio_value = portfolio_value * (1 + (total_return / 100));
				var index_return = Number($( `.backtest_result table tr:nth-of-type(${i}) td.index_return` ).text());
				index_value = index_value * (1 + (index_return / 100));
				$( `.backtest_result table tr:nth-of-type(${i})` ).append( `<td class="portfolio_value">${portfolio_value}</td>` );
				$( `.backtest_result table tr:nth-of-type(${i})` ).append( `<td class="index_value">${index_value}</td>` );
				graph_json.data.json << {"date": $( `.backtest_result table tr:nth-of-type(${i})` ).attr('id'), "portfolio": portfolio_value, "nasdaq": index_value};
				debugger;
				// $( `.backtest_result table tr:nth-of-type(${i})` )
			}

			debugger;


		});

		request.fail(function(){
			console.log("Ajax failed");
		});
	});





};

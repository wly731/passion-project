

def parse_csv(file_path)
	csv = CSV.open(file_path, :headers => true, :header_converters => :symbol)
	stock_arr = csv.map{|row| row.to_hash}
	return stock_arr
end

# csv << ["Symbol", "Name", "LastSale", "MarketCap", "IPOyear", "Sector", "industry", "Summary Quote"]

nasdaq_stocks = parse_csv('nasdaq.csv')

nasdaq_stocks.each do |stock|
	NasdaqStock.create(symbol: stock[:symbol],
	 name: stock[:name],
	 lastsale: stock[:lastsale],
	 marketcap: stock[:marketcap],
	 ipoyear: stock[:ipoyear],
	 sector: stock[:sector],
	 industry: stock[:industry],
	 summary_quote: stock[:summary_quote])
end


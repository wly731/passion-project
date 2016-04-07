get '/portfolios/result_testing'do
	content_type :json
	return {
  "query": {
    "count": 256,
    "created": "2016-04-07T05:38:36Z",
    "lang": "zh-TW",
    "diagnostics": {
      "url": [
        {
          "execution-start-time": "0",
          "execution-stop-time": "1",
          "execution-time": "1",
          "content": "http://www.datatables.org/yahoo/finance/yahoo.finance.historicaldata.xml"
        },
        {
          "execution-start-time": "6",
          "execution-stop-time": "9",
          "execution-time": "3",
          "content": "http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=PCLN"
        },
        {
          "execution-start-time": "12",
          "execution-stop-time": "13",
          "execution-time": "1",
          "content": "http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=PCLN"
        },
        {
          "execution-start-time": "6",
          "execution-stop-time": "19",
          "execution-time": "13",
          "content": "http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=TSLA"
        },
        {
          "execution-start-time": "22",
          "execution-stop-time": "23",
          "execution-time": "1",
          "content": "http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=TSLA"
        },
        {
          "execution-start-time": "5",
          "execution-stop-time": "25",
          "execution-time": "20",
          "content": "http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=YHOO"
        },
        {
          "execution-start-time": "7",
          "execution-stop-time": "28",
          "execution-time": "21",
          "content": "http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=AAPL"
        },
        {
          "execution-start-time": "28",
          "execution-stop-time": "43",
          "execution-time": "15",
          "content": "http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=YHOO"
        },
        {
          "execution-start-time": "30",
          "execution-stop-time": "49",
          "execution-time": "19",
          "content": "http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=AAPL"
        }
      ],
      "publiclyCallable": "true",
      "cache": [
        {
          "execution-start-time": "4",
          "execution-stop-time": "5",
          "execution-time": "1",
          "method": "GET",
          "type": "MEMCACHED",
          "content": "a481e3625b09b4bad2768a1d4a11ccfb"
        },
        {
          "execution-start-time": "4",
          "execution-stop-time": "5",
          "execution-time": "1",
          "method": "GET",
          "type": "MEMCACHED",
          "content": "a8ff5e4525feca3f75fa78cb5f18331e"
        },
        {
          "execution-start-time": "4",
          "execution-stop-time": "5",
          "execution-time": "1",
          "method": "GET",
          "type": "MEMCACHED",
          "content": "1ace79a134f2045dc16299a245d55cc6"
        },
        {
          "execution-start-time": "5",
          "execution-stop-time": "6",
          "execution-time": "1",
          "method": "GET",
          "type": "MEMCACHED",
          "content": "48409796212aa8077f02f444c63a1764"
        },
        {
          "execution-start-time": "11",
          "execution-stop-time": "11",
          "execution-time": "0",
          "method": "GET",
          "type": "MEMCACHED",
          "content": "edff400a70f46ba088e64484387bfcef"
        },
        {
          "execution-start-time": "21",
          "execution-stop-time": "21",
          "execution-time": "0",
          "method": "GET",
          "type": "MEMCACHED",
          "content": "240ff04b43b4dd460d79123249058888"
        },
        {
          "execution-start-time": "27",
          "execution-stop-time": "27",
          "execution-time": "0",
          "method": "GET",
          "type": "MEMCACHED",
          "content": "674ac994862a9d3c35c81ac805f86dac"
        },
        {
          "execution-start-time": "29",
          "execution-stop-time": "30",
          "execution-time": "1",
          "method": "GET",
          "type": "MEMCACHED",
          "content": "b972ec06d6af6f19fd6254915b2b928e"
        }
      ],
      "query": [
        {
          "execution-start-time": "5",
          "execution-stop-time": "10",
          "execution-time": "5",
          "params": "{url=[http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=PCLN]}",
          "content": "select * from csv(0,1) where url=@url"
        },
        {
          "execution-start-time": "11",
          "execution-stop-time": "14",
          "execution-time": "3",
          "params": "{columnsNames=[Date,Open,High,Low,Close,Volume,Adj_Close], url=[http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=PCLN]}",
          "content": "select * from csv(2,0) where url=@url and columns=@columnsNames"
        },
        {
          "execution-start-time": "6",
          "execution-stop-time": "21",
          "execution-time": "15",
          "params": "{url=[http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=TSLA]}",
          "content": "select * from csv(0,1) where url=@url"
        },
        {
          "execution-start-time": "22",
          "execution-stop-time": "24",
          "execution-time": "2",
          "params": "{columnsNames=[Date,Open,High,Low,Close,Volume,Adj_Close], url=[http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=TSLA]}",
          "content": "select * from csv(2,0) where url=@url and columns=@columnsNames"
        },
        {
          "execution-start-time": "5",
          "execution-stop-time": "26",
          "execution-time": "21",
          "params": "{url=[http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=YHOO]}",
          "content": "select * from csv(0,1) where url=@url"
        },
        {
          "execution-start-time": "6",
          "execution-stop-time": "29",
          "execution-time": "23",
          "params": "{url=[http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=AAPL]}",
          "content": "select * from csv(0,1) where url=@url"
        },
        {
          "execution-start-time": "27",
          "execution-stop-time": "44",
          "execution-time": "17",
          "params": "{columnsNames=[Date,Open,High,Low,Close,Volume,Adj_Close], url=[http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=YHOO]}",
          "content": "select * from csv(2,0) where url=@url and columns=@columnsNames"
        },
        {
          "execution-start-time": "30",
          "execution-stop-time": "49",
          "execution-time": "19",
          "params": "{columnsNames=[Date,Open,High,Low,Close,Volume,Adj_Close], url=[http://ichart.finance.yahoo.com/table.csv?a=0&b=1&e=5&g=d&c=2016&d=3&f=2016&s=AAPL]}",
          "content": "select * from csv(2,0) where url=@url and columns=@columnsNames"
        }
      ],
      "javascript": [
        {
          "execution-start-time": "3",
          "execution-stop-time": "111",
          "execution-time": "108",
          "instructions-used": "5956780",
          "table-name": "yahoo.finance.historicaldata"
        },
        {
          "execution-start-time": "3",
          "execution-stop-time": "118",
          "execution-time": "114",
          "instructions-used": "6523620",
          "table-name": "yahoo.finance.historicaldata"
        },
        {
          "execution-start-time": "3",
          "execution-stop-time": "119",
          "execution-time": "115",
          "instructions-used": "6621660",
          "table-name": "yahoo.finance.historicaldata"
        },
        {
          "execution-start-time": "4",
          "execution-stop-time": "119",
          "execution-time": "115",
          "instructions-used": "6621660",
          "table-name": "yahoo.finance.historicaldata"
        }
      ],
      "user-time": "122",
      "service-time": "99",
      "build-version": "0.2.438"
    },
    "results": {
      "quote": [
        {
          "Symbol": "AAPL",
          "Date": "2016-04-05",
          "Open": "109.510002",
          "High": "110.730003",
          "Low": "109.419998",
          "Close": "109.809998",
          "Volume": "26495300",
          "Adj_Close": "109.809998"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-04-04",
          "Open": "110.419998",
          "High": "112.190002",
          "Low": "110.269997",
          "Close": "111.120003",
          "Volume": "37333500",
          "Adj_Close": "111.120003"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-04-01",
          "Open": "108.779999",
          "High": "110.00",
          "Low": "108.199997",
          "Close": "109.989998",
          "Volume": "25626200",
          "Adj_Close": "109.989998"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-31",
          "Open": "109.720001",
          "High": "109.900002",
          "Low": "108.879997",
          "Close": "108.989998",
          "Volume": "25685700",
          "Adj_Close": "108.989998"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-30",
          "Open": "108.650002",
          "High": "110.419998",
          "Low": "108.599998",
          "Close": "109.559998",
          "Volume": "45159900",
          "Adj_Close": "109.559998"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-29",
          "Open": "104.889999",
          "High": "107.790001",
          "Low": "104.879997",
          "Close": "107.68",
          "Volume": "30774100",
          "Adj_Close": "107.68"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-28",
          "Open": "106.00",
          "High": "106.190002",
          "Low": "105.059998",
          "Close": "105.190002",
          "Volume": "19303600",
          "Adj_Close": "105.190002"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-24",
          "Open": "105.470001",
          "High": "106.25",
          "Low": "104.889999",
          "Close": "105.669998",
          "Volume": "25480900",
          "Adj_Close": "105.669998"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-23",
          "Open": "106.480003",
          "High": "107.07",
          "Low": "105.900002",
          "Close": "106.129997",
          "Volume": "25452600",
          "Adj_Close": "106.129997"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-22",
          "Open": "105.25",
          "High": "107.290001",
          "Low": "105.209999",
          "Close": "106.720001",
          "Volume": "32232600",
          "Adj_Close": "106.720001"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-21",
          "Open": "105.93",
          "High": "107.650002",
          "Low": "105.139999",
          "Close": "105.910004",
          "Volume": "35180800",
          "Adj_Close": "105.910004"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-18",
          "Open": "106.339996",
          "High": "106.50",
          "Low": "105.190002",
          "Close": "105.919998",
          "Volume": "43402300",
          "Adj_Close": "105.919998"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-17",
          "Open": "105.519997",
          "High": "106.470001",
          "Low": "104.959999",
          "Close": "105.800003",
          "Volume": "34244600",
          "Adj_Close": "105.800003"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-16",
          "Open": "104.610001",
          "High": "106.309998",
          "Low": "104.589996",
          "Close": "105.970001",
          "Volume": "37893800",
          "Adj_Close": "105.970001"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-15",
          "Open": "103.959999",
          "High": "105.18",
          "Low": "103.849998",
          "Close": "104.580002",
          "Volume": "39982500",
          "Adj_Close": "104.580002"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-14",
          "Open": "101.910004",
          "High": "102.910004",
          "Low": "101.779999",
          "Close": "102.519997",
          "Volume": "25027400",
          "Adj_Close": "102.519997"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-11",
          "Open": "102.239998",
          "High": "102.279999",
          "Low": "101.50",
          "Close": "102.260002",
          "Volume": "27200800",
          "Adj_Close": "102.260002"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-10",
          "Open": "101.410004",
          "High": "102.239998",
          "Low": "100.150002",
          "Close": "101.169998",
          "Volume": "33470400",
          "Adj_Close": "101.169998"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-09",
          "Open": "101.309998",
          "High": "101.580002",
          "Low": "100.269997",
          "Close": "101.120003",
          "Volume": "27130700",
          "Adj_Close": "101.120003"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-08",
          "Open": "100.779999",
          "High": "101.760002",
          "Low": "100.400002",
          "Close": "101.029999",
          "Volume": "31274200",
          "Adj_Close": "101.029999"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-07",
          "Open": "102.389999",
          "High": "102.830002",
          "Low": "100.959999",
          "Close": "101.870003",
          "Volume": "35828900",
          "Adj_Close": "101.870003"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-04",
          "Open": "102.370003",
          "High": "103.75",
          "Low": "101.370003",
          "Close": "103.010002",
          "Volume": "45936500",
          "Adj_Close": "103.010002"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-03",
          "Open": "100.580002",
          "High": "101.709999",
          "Low": "100.449997",
          "Close": "101.50",
          "Volume": "36792200",
          "Adj_Close": "101.50"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-02",
          "Open": "100.510002",
          "High": "100.889999",
          "Low": "99.639999",
          "Close": "100.75",
          "Volume": "33084900",
          "Adj_Close": "100.75"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-03-01",
          "Open": "97.650002",
          "High": "100.769997",
          "Low": "97.419998",
          "Close": "100.529999",
          "Volume": "50153900",
          "Adj_Close": "100.529999"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-29",
          "Open": "96.860001",
          "High": "98.230003",
          "Low": "96.650002",
          "Close": "96.690002",
          "Volume": "34876600",
          "Adj_Close": "96.690002"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-26",
          "Open": "97.199997",
          "High": "98.019997",
          "Low": "96.580002",
          "Close": "96.910004",
          "Volume": "28913200",
          "Adj_Close": "96.910004"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-25",
          "Open": "96.050003",
          "High": "96.760002",
          "Low": "95.25",
          "Close": "96.760002",
          "Volume": "27393900",
          "Adj_Close": "96.760002"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-24",
          "Open": "93.980003",
          "High": "96.379997",
          "Low": "93.32",
          "Close": "96.099998",
          "Volume": "36155600",
          "Adj_Close": "96.099998"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-23",
          "Open": "96.400002",
          "High": "96.50",
          "Low": "94.550003",
          "Close": "94.690002",
          "Volume": "31686700",
          "Adj_Close": "94.690002"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-22",
          "Open": "96.309998",
          "High": "96.900002",
          "Low": "95.919998",
          "Close": "96.879997",
          "Volume": "34048200",
          "Adj_Close": "96.879997"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-19",
          "Open": "96.00",
          "High": "96.760002",
          "Low": "95.800003",
          "Close": "96.040001",
          "Volume": "34485600",
          "Adj_Close": "96.040001"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-18",
          "Open": "98.839996",
          "High": "98.889999",
          "Low": "96.089996",
          "Close": "96.260002",
          "Volume": "38494400",
          "Adj_Close": "96.260002"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-17",
          "Open": "96.669998",
          "High": "98.209999",
          "Low": "96.150002",
          "Close": "98.120003",
          "Volume": "44390200",
          "Adj_Close": "98.120003"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-16",
          "Open": "95.019997",
          "High": "96.849998",
          "Low": "94.610001",
          "Close": "96.639999",
          "Volume": "47490700",
          "Adj_Close": "96.639999"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-12",
          "Open": "94.190002",
          "High": "94.50",
          "Low": "93.010002",
          "Close": "93.989998",
          "Volume": "40121700",
          "Adj_Close": "93.989998"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-11",
          "Open": "93.790001",
          "High": "94.720001",
          "Low": "92.589996",
          "Close": "93.699997",
          "Volume": "49686200",
          "Adj_Close": "93.699997"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-10",
          "Open": "95.919998",
          "High": "96.349998",
          "Low": "94.099998",
          "Close": "94.269997",
          "Volume": "42245000",
          "Adj_Close": "94.269997"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-09",
          "Open": "94.290001",
          "High": "95.940002",
          "Low": "93.93",
          "Close": "94.989998",
          "Volume": "44331200",
          "Adj_Close": "94.989998"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-08",
          "Open": "93.129997",
          "High": "95.699997",
          "Low": "93.040001",
          "Close": "95.010002",
          "Volume": "54021400",
          "Adj_Close": "95.010002"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-05",
          "Open": "96.519997",
          "High": "96.919998",
          "Low": "93.690002",
          "Close": "94.019997",
          "Volume": "46418100",
          "Adj_Close": "94.019997"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-04",
          "Open": "95.860001",
          "High": "97.330002",
          "Low": "95.190002",
          "Close": "96.599998",
          "Volume": "46471700",
          "Adj_Close": "96.599998"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-03",
          "Open": "95.00",
          "High": "96.839996",
          "Low": "94.080002",
          "Close": "96.349998",
          "Volume": "45964300",
          "Adj_Close": "95.830001"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-02",
          "Open": "95.419998",
          "High": "96.040001",
          "Low": "94.279999",
          "Close": "94.480003",
          "Volume": "37357200",
          "Adj_Close": "93.970098"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-02-01",
          "Open": "96.470001",
          "High": "96.709999",
          "Low": "95.400002",
          "Close": "96.43",
          "Volume": "40943500",
          "Adj_Close": "95.909571"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-29",
          "Open": "94.790001",
          "High": "97.339996",
          "Low": "94.349998",
          "Close": "97.339996",
          "Volume": "64416500",
          "Adj_Close": "96.814656"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-28",
          "Open": "93.790001",
          "High": "94.519997",
          "Low": "92.389999",
          "Close": "94.089996",
          "Volume": "55678800",
          "Adj_Close": "93.582196"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-27",
          "Open": "96.040001",
          "High": "96.629997",
          "Low": "93.339996",
          "Close": "93.419998",
          "Volume": "133369700",
          "Adj_Close": "92.915814"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-26",
          "Open": "99.93",
          "High": "100.879997",
          "Low": "98.07",
          "Close": "99.989998",
          "Volume": "75077000",
          "Adj_Close": "99.450356"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-25",
          "Open": "101.519997",
          "High": "101.529999",
          "Low": "99.209999",
          "Close": "99.440002",
          "Volume": "51794500",
          "Adj_Close": "98.903329"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-22",
          "Open": "98.629997",
          "High": "101.459999",
          "Low": "98.370003",
          "Close": "101.419998",
          "Volume": "65800500",
          "Adj_Close": "100.872638"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-21",
          "Open": "97.059998",
          "High": "97.879997",
          "Low": "94.940002",
          "Close": "96.300003",
          "Volume": "52161500",
          "Adj_Close": "95.780276"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-20",
          "Open": "95.099998",
          "High": "98.190002",
          "Low": "93.419998",
          "Close": "96.790001",
          "Volume": "72334400",
          "Adj_Close": "96.267629"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-19",
          "Open": "98.410004",
          "High": "98.650002",
          "Low": "95.50",
          "Close": "96.660004",
          "Volume": "53087700",
          "Adj_Close": "96.138333"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-15",
          "Open": "96.199997",
          "High": "97.709999",
          "Low": "95.360001",
          "Close": "97.129997",
          "Volume": "79833900",
          "Adj_Close": "96.60579"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-14",
          "Open": "97.959999",
          "High": "100.480003",
          "Low": "95.739998",
          "Close": "99.519997",
          "Volume": "63170100",
          "Adj_Close": "98.982891"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-13",
          "Open": "100.32",
          "High": "101.190002",
          "Low": "97.300003",
          "Close": "97.389999",
          "Volume": "62439600",
          "Adj_Close": "96.864389"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-12",
          "Open": "100.550003",
          "High": "100.690002",
          "Low": "98.839996",
          "Close": "99.959999",
          "Volume": "49154200",
          "Adj_Close": "99.420519"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-11",
          "Open": "98.970001",
          "High": "99.059998",
          "Low": "97.339996",
          "Close": "98.529999",
          "Volume": "49739400",
          "Adj_Close": "97.998236"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-08",
          "Open": "98.550003",
          "High": "99.110001",
          "Low": "96.760002",
          "Close": "96.959999",
          "Volume": "70798000",
          "Adj_Close": "96.43671"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-07",
          "Open": "98.68",
          "High": "100.129997",
          "Low": "96.43",
          "Close": "96.449997",
          "Volume": "81094400",
          "Adj_Close": "95.92946"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-06",
          "Open": "100.559998",
          "High": "102.370003",
          "Low": "99.870003",
          "Close": "100.699997",
          "Volume": "68457400",
          "Adj_Close": "100.156523"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-05",
          "Open": "105.75",
          "High": "105.849998",
          "Low": "102.410004",
          "Close": "102.709999",
          "Volume": "55791000",
          "Adj_Close": "102.155677"
        },
        {
          "Symbol": "AAPL",
          "Date": "2016-01-04",
          "Open": "102.610001",
          "High": "105.370003",
          "Low": "102.00",
          "Close": "105.349998",
          "Volume": "67649400",
          "Adj_Close": "104.781429"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-04-05",
          "Open": "36.700001",
          "High": "36.919998",
          "Low": "36.220001",
          "Close": "36.41",
          "Volume": "12439200",
          "Adj_Close": "36.41"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-04-04",
          "Open": "36.549999",
          "High": "37.50",
          "Low": "36.540001",
          "Close": "37.02",
          "Volume": "20210800",
          "Adj_Close": "37.02"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-04-01",
          "Open": "36.540001",
          "High": "36.880001",
          "Low": "36.310001",
          "Close": "36.48",
          "Volume": "13650400",
          "Adj_Close": "36.48"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-31",
          "Open": "36.509998",
          "High": "37.02",
          "Low": "36.50",
          "Close": "36.810001",
          "Volume": "18666200",
          "Adj_Close": "36.810001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-30",
          "Open": "36.610001",
          "High": "37.279999",
          "Low": "36.439999",
          "Close": "36.560001",
          "Volume": "19836500",
          "Adj_Close": "36.560001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-29",
          "Open": "35.049999",
          "High": "36.43",
          "Low": "35.009998",
          "Close": "36.32",
          "Volume": "23166500",
          "Adj_Close": "36.32"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-28",
          "Open": "35.389999",
          "High": "35.450001",
          "Low": "34.619999",
          "Close": "35.23",
          "Volume": "12976800",
          "Adj_Close": "35.23"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-24",
          "Open": "34.450001",
          "High": "34.869999",
          "Low": "33.93",
          "Close": "34.860001",
          "Volume": "14101500",
          "Adj_Close": "34.860001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-23",
          "Open": "35.43",
          "High": "35.700001",
          "Low": "34.709999",
          "Close": "34.799999",
          "Volume": "12192600",
          "Adj_Close": "34.799999"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-22",
          "Open": "34.68",
          "High": "35.610001",
          "Low": "34.68",
          "Close": "35.41",
          "Volume": "11272300",
          "Adj_Close": "35.41"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-21",
          "Open": "35.00",
          "High": "36.099998",
          "Low": "35.00",
          "Close": "35.470001",
          "Volume": "13279400",
          "Adj_Close": "35.470001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-18",
          "Open": "34.540001",
          "High": "35.209999",
          "Low": "34.380001",
          "Close": "35.169998",
          "Volume": "20490800",
          "Adj_Close": "35.169998"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-17",
          "Open": "33.880001",
          "High": "34.549999",
          "Low": "33.869999",
          "Close": "34.279999",
          "Volume": "9334100",
          "Adj_Close": "34.279999"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-16",
          "Open": "33.029999",
          "High": "34.080002",
          "Low": "33.00",
          "Close": "34.009998",
          "Volume": "10975700",
          "Adj_Close": "34.009998"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-15",
          "Open": "33.32",
          "High": "33.459999",
          "Low": "33.110001",
          "Close": "33.259998",
          "Volume": "10660800",
          "Adj_Close": "33.259998"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-14",
          "Open": "33.75",
          "High": "34.09",
          "Low": "33.509998",
          "Close": "33.580002",
          "Volume": "7960300",
          "Adj_Close": "33.580002"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-11",
          "Open": "33.290001",
          "High": "33.860001",
          "Low": "32.84",
          "Close": "33.810001",
          "Volume": "11682700",
          "Adj_Close": "33.810001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-10",
          "Open": "33.59",
          "High": "33.599998",
          "Low": "32.09",
          "Close": "32.82",
          "Volume": "19452000",
          "Adj_Close": "32.82"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-09",
          "Open": "33.09",
          "High": "33.52",
          "Low": "32.779999",
          "Close": "33.509998",
          "Volume": "12647100",
          "Adj_Close": "33.509998"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-08",
          "Open": "33.66",
          "High": "33.82",
          "Low": "32.84",
          "Close": "32.93",
          "Volume": "21007300",
          "Adj_Close": "32.93"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-07",
          "Open": "33.68",
          "High": "34.380001",
          "Low": "33.59",
          "Close": "33.959999",
          "Volume": "22924000",
          "Adj_Close": "33.959999"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-04",
          "Open": "32.91",
          "High": "33.93",
          "Low": "32.759998",
          "Close": "33.860001",
          "Volume": "22915200",
          "Adj_Close": "33.860001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-03",
          "Open": "32.709999",
          "High": "33.209999",
          "Low": "32.419998",
          "Close": "32.880001",
          "Volume": "11355600",
          "Adj_Close": "32.880001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-02",
          "Open": "32.810001",
          "High": "33.240002",
          "Low": "32.77",
          "Close": "32.91",
          "Volume": "10458600",
          "Adj_Close": "32.91"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-03-01",
          "Open": "32.040001",
          "High": "32.849998",
          "Low": "32.040001",
          "Close": "32.799999",
          "Volume": "14833600",
          "Adj_Close": "32.799999"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-29",
          "Open": "31.309999",
          "High": "32.459999",
          "Low": "31.309999",
          "Close": "31.790001",
          "Volume": "19208700",
          "Adj_Close": "31.790001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-26",
          "Open": "31.68",
          "High": "31.90",
          "Low": "31.219999",
          "Close": "31.370001",
          "Volume": "16680200",
          "Adj_Close": "31.370001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-25",
          "Open": "30.74",
          "High": "31.360001",
          "Low": "30.24",
          "Close": "31.360001",
          "Volume": "19842300",
          "Adj_Close": "31.360001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-24",
          "Open": "30.41",
          "High": "31.120001",
          "Low": "29.799999",
          "Close": "30.950001",
          "Volume": "12612000",
          "Adj_Close": "30.950001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-23",
          "Open": "31.200001",
          "High": "31.379999",
          "Low": "30.51",
          "Close": "30.67",
          "Volume": "16847500",
          "Adj_Close": "30.67"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-22",
          "Open": "30.65",
          "High": "31.209999",
          "Low": "30.389999",
          "Close": "31.17",
          "Volume": "21455300",
          "Adj_Close": "31.17"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-19",
          "Open": "30.190001",
          "High": "30.23",
          "Low": "29.700001",
          "Close": "30.040001",
          "Volume": "20706100",
          "Adj_Close": "30.040001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-18",
          "Open": "29.559999",
          "High": "30.139999",
          "Low": "29.389999",
          "Close": "29.42",
          "Volume": "15259400",
          "Adj_Close": "29.42"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-17",
          "Open": "29.469999",
          "High": "29.66",
          "Low": "29.059999",
          "Close": "29.370001",
          "Volume": "12891600",
          "Adj_Close": "29.370001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-16",
          "Open": "27.98",
          "High": "29.440001",
          "Low": "27.940001",
          "Close": "29.280001",
          "Volume": "20127300",
          "Adj_Close": "29.280001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-12",
          "Open": "27.120001",
          "High": "27.32",
          "Low": "26.719999",
          "Close": "27.040001",
          "Volume": "12986200",
          "Adj_Close": "27.040001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-11",
          "Open": "26.459999",
          "High": "26.969999",
          "Low": "26.15",
          "Close": "26.76",
          "Volume": "11154900",
          "Adj_Close": "26.76"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-10",
          "Open": "27.110001",
          "High": "27.809999",
          "Low": "26.84",
          "Close": "27.10",
          "Volume": "8933600",
          "Adj_Close": "27.10"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-09",
          "Open": "26.639999",
          "High": "27.690001",
          "Low": "26.51",
          "Close": "26.82",
          "Volume": "13919100",
          "Adj_Close": "26.82"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-08",
          "Open": "27.610001",
          "High": "27.969999",
          "Low": "26.48",
          "Close": "27.049999",
          "Volume": "24473600",
          "Adj_Close": "27.049999"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-05",
          "Open": "29.059999",
          "High": "29.139999",
          "Low": "27.73",
          "Close": "27.969999",
          "Volume": "16077500",
          "Adj_Close": "27.969999"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-04",
          "Open": "27.91",
          "High": "29.23",
          "Low": "27.709999",
          "Close": "29.15",
          "Volume": "28517000",
          "Adj_Close": "29.15"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-03",
          "Open": "28.450001",
          "High": "28.610001",
          "Low": "26.57",
          "Close": "27.68",
          "Volume": "55527600",
          "Adj_Close": "27.68"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-02",
          "Open": "29.32",
          "High": "30.23",
          "Low": "28.129999",
          "Close": "29.059999",
          "Volume": "34022500",
          "Adj_Close": "29.059999"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-02-01",
          "Open": "29.27",
          "High": "29.790001",
          "Low": "28.790001",
          "Close": "29.57",
          "Volume": "12865800",
          "Adj_Close": "29.57"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-29",
          "Open": "29.10",
          "High": "29.51",
          "Low": "28.51",
          "Close": "29.51",
          "Volume": "18718300",
          "Adj_Close": "29.51"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-28",
          "Open": "30.59",
          "High": "30.629999",
          "Low": "28.60",
          "Close": "28.75",
          "Volume": "15420500",
          "Adj_Close": "28.75"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-27",
          "Open": "29.90",
          "High": "30.530001",
          "Low": "29.450001",
          "Close": "29.690001",
          "Volume": "13269900",
          "Adj_Close": "29.690001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-26",
          "Open": "29.76",
          "High": "30.190001",
          "Low": "29.620001",
          "Close": "29.98",
          "Volume": "11422600",
          "Adj_Close": "29.98"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-25",
          "Open": "29.959999",
          "High": "30.389999",
          "Low": "29.66",
          "Close": "29.780001",
          "Volume": "23095500",
          "Adj_Close": "29.780001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-22",
          "Open": "29.969999",
          "High": "30.52",
          "Low": "29.309999",
          "Close": "29.75",
          "Volume": "16272100",
          "Adj_Close": "29.75"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-21",
          "Open": "28.75",
          "High": "29.799999",
          "Low": "28.190001",
          "Close": "29.309999",
          "Volume": "16073900",
          "Adj_Close": "29.309999"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-20",
          "Open": "28.98",
          "High": "29.110001",
          "Low": "27.440001",
          "Close": "28.780001",
          "Volume": "20455100",
          "Adj_Close": "28.780001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-19",
          "Open": "29.84",
          "High": "30.00",
          "Low": "29.309999",
          "Close": "29.74",
          "Volume": "20036400",
          "Adj_Close": "29.74"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-15",
          "Open": "29.280001",
          "High": "29.77",
          "Low": "28.59",
          "Close": "29.139999",
          "Volume": "17352000",
          "Adj_Close": "29.139999"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-14",
          "Open": "29.690001",
          "High": "30.57",
          "Low": "28.709999",
          "Close": "30.32",
          "Volume": "14995700",
          "Adj_Close": "30.32"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-13",
          "Open": "30.889999",
          "High": "31.17",
          "Low": "29.33",
          "Close": "29.440001",
          "Volume": "16593700",
          "Adj_Close": "29.440001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-12",
          "Open": "30.58",
          "High": "30.969999",
          "Low": "30.209999",
          "Close": "30.690001",
          "Volume": "12635300",
          "Adj_Close": "30.690001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-11",
          "Open": "30.65",
          "High": "30.75",
          "Low": "29.74",
          "Close": "30.17",
          "Volume": "16676500",
          "Adj_Close": "30.17"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-08",
          "Open": "30.51",
          "High": "31.540001",
          "Low": "30.00",
          "Close": "30.629999",
          "Volume": "26299600",
          "Adj_Close": "30.629999"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-07",
          "Open": "30.969999",
          "High": "31.190001",
          "Low": "30.02",
          "Close": "30.16",
          "Volume": "20495000",
          "Adj_Close": "30.16"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-06",
          "Open": "31.67",
          "High": "32.459999",
          "Low": "31.60",
          "Close": "32.16",
          "Volume": "16026500",
          "Adj_Close": "32.16"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-05",
          "Open": "31.549999",
          "High": "32.330002",
          "Low": "31.530001",
          "Close": "32.200001",
          "Volume": "14294000",
          "Adj_Close": "32.200001"
        },
        {
          "Symbol": "YHOO",
          "Date": "2016-01-04",
          "Open": "32.119999",
          "High": "32.349998",
          "Low": "31.139999",
          "Close": "31.40",
          "Volume": "25176200",
          "Adj_Close": "31.40"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-04-05",
          "Open": "240.50",
          "High": "256.559998",
          "Low": "240.00",
          "Close": "255.470001",
          "Volume": "9915200",
          "Adj_Close": "255.470001"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-04-04",
          "Open": "249.119995",
          "High": "252.119995",
          "Low": "243.639999",
          "Close": "246.990005",
          "Volume": "13396500",
          "Adj_Close": "246.990005"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-04-01",
          "Open": "244.830002",
          "High": "247.899994",
          "Low": "233.25",
          "Close": "237.589996",
          "Volume": "15962000",
          "Adj_Close": "237.589996"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-31",
          "Open": "229.339996",
          "High": "237.419998",
          "Low": "225.009995",
          "Close": "229.770004",
          "Volume": "7956700",
          "Adj_Close": "229.770004"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-30",
          "Open": "235.089996",
          "High": "235.50",
          "Low": "226.50",
          "Close": "226.889999",
          "Volume": "4019700",
          "Adj_Close": "226.889999"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-29",
          "Open": "229.889999",
          "High": "232.380005",
          "Low": "225.330002",
          "Close": "230.130005",
          "Volume": "4004900",
          "Adj_Close": "230.130005"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-28",
          "Open": "231.610001",
          "High": "234.809998",
          "Low": "225.00",
          "Close": "230.259995",
          "Volume": "3875500",
          "Adj_Close": "230.259995"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-24",
          "Open": "215.779999",
          "High": "228.889999",
          "Low": "215.00",
          "Close": "227.75",
          "Volume": "4954400",
          "Adj_Close": "227.75"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-23",
          "Open": "232.369995",
          "High": "234.729996",
          "Low": "222.029999",
          "Close": "222.580002",
          "Volume": "4921000",
          "Adj_Close": "222.580002"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-22",
          "Open": "237.210007",
          "High": "238.990005",
          "Low": "232.559998",
          "Close": "234.240005",
          "Volume": "4300600",
          "Adj_Close": "234.240005"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-21",
          "Open": "235.339996",
          "High": "239.880005",
          "Low": "235.00",
          "Close": "238.320007",
          "Volume": "5286700",
          "Adj_Close": "238.320007"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-18",
          "Open": "229.100006",
          "High": "234.479996",
          "Low": "228.059998",
          "Close": "232.740005",
          "Volume": "4698200",
          "Adj_Close": "232.740005"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-17",
          "Open": "221.470001",
          "High": "228.50",
          "Low": "220.00",
          "Close": "226.380005",
          "Volume": "3754800",
          "Adj_Close": "226.380005"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-16",
          "Open": "218.00",
          "High": "222.580002",
          "Low": "217.020004",
          "Close": "221.929993",
          "Volume": "3462100",
          "Adj_Close": "221.929993"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-15",
          "Open": "214.270004",
          "High": "218.970001",
          "Low": "211.50",
          "Close": "218.339996",
          "Volume": "3131900",
          "Adj_Close": "218.339996"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-14",
          "Open": "212.649994",
          "High": "216.720001",
          "Low": "210.639999",
          "Close": "215.149994",
          "Volume": "4054700",
          "Adj_Close": "215.149994"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-11",
          "Open": "207.929993",
          "High": "209.419998",
          "Low": "205.330002",
          "Close": "207.50",
          "Volume": "3300400",
          "Adj_Close": "207.50"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-10",
          "Open": "210.00",
          "High": "213.289993",
          "Low": "200.669998",
          "Close": "205.179993",
          "Volume": "5183200",
          "Adj_Close": "205.179993"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-09",
          "Open": "204.520004",
          "High": "209.369995",
          "Low": "202.789993",
          "Close": "208.720001",
          "Volume": "3160100",
          "Adj_Close": "208.720001"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-08",
          "Open": "203.50",
          "High": "207.50",
          "Low": "202.199997",
          "Close": "202.600006",
          "Volume": "4130800",
          "Adj_Close": "202.600006"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-07",
          "Open": "197.679993",
          "High": "209.699997",
          "Low": "197.399994",
          "Close": "205.289993",
          "Volume": "5329400",
          "Adj_Close": "205.289993"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-04",
          "Open": "198.00",
          "High": "204.029999",
          "Low": "197.50",
          "Close": "201.039993",
          "Volume": "6469800",
          "Adj_Close": "201.039993"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-03",
          "Open": "188.279999",
          "High": "197.419998",
          "Low": "184.220001",
          "Close": "195.740005",
          "Volume": "4820500",
          "Adj_Close": "195.740005"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-02",
          "Open": "183.729996",
          "High": "188.520004",
          "Low": "181.50",
          "Close": "188.339996",
          "Volume": "4833000",
          "Adj_Close": "188.339996"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-03-01",
          "Open": "194.25",
          "High": "195.949997",
          "Low": "182.699997",
          "Close": "186.350006",
          "Volume": "6701700",
          "Adj_Close": "186.350006"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-29",
          "Open": "192.399994",
          "High": "196.350006",
          "Low": "189.220001",
          "Close": "191.929993",
          "Volume": "4479700",
          "Adj_Close": "191.929993"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-26",
          "Open": "188.699997",
          "High": "192.00",
          "Low": "185.00",
          "Close": "190.339996",
          "Volume": "6065100",
          "Adj_Close": "190.339996"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-25",
          "Open": "178.649994",
          "High": "188.520004",
          "Low": "175.199997",
          "Close": "187.429993",
          "Volume": "5750700",
          "Adj_Close": "187.429993"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-24",
          "Open": "172.75",
          "High": "179.50",
          "Low": "167.839996",
          "Close": "179.00",
          "Volume": "5395600",
          "Adj_Close": "179.00"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-23",
          "Open": "176.160004",
          "High": "181.729996",
          "Low": "173.679993",
          "Close": "177.210007",
          "Volume": "5984400",
          "Adj_Close": "177.210007"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-22",
          "Open": "170.119995",
          "High": "178.910004",
          "Low": "169.850006",
          "Close": "177.740005",
          "Volume": "5060100",
          "Adj_Close": "177.740005"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-19",
          "Open": "163.660004",
          "High": "167.490005",
          "Low": "162.50",
          "Close": "166.580002",
          "Volume": "2959400",
          "Adj_Close": "166.580002"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-18",
          "Open": "172.419998",
          "High": "172.949997",
          "Low": "164.770004",
          "Close": "166.770004",
          "Volume": "3887600",
          "Adj_Close": "166.770004"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-17",
          "Open": "159.00",
          "High": "169.339996",
          "Low": "156.679993",
          "Close": "168.679993",
          "Volume": "5825200",
          "Adj_Close": "168.679993"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-16",
          "Open": "158.699997",
          "High": "162.949997",
          "Low": "154.110001",
          "Close": "155.169998",
          "Volume": "5593800",
          "Adj_Close": "155.169998"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-12",
          "Open": "155.00",
          "High": "157.009995",
          "Low": "143.699997",
          "Close": "151.039993",
          "Volume": "7235800",
          "Adj_Close": "151.039993"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-11",
          "Open": "152.00",
          "High": "163.259995",
          "Low": "147.00",
          "Close": "150.470001",
          "Volume": "14252400",
          "Adj_Close": "150.470001"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-10",
          "Open": "150.50",
          "High": "154.970001",
          "Low": "141.740005",
          "Close": "143.669998",
          "Volume": "10406500",
          "Adj_Close": "143.669998"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-09",
          "Open": "142.320007",
          "High": "159.789993",
          "Low": "141.050003",
          "Close": "148.25",
          "Volume": "8651600",
          "Adj_Close": "148.25"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-08",
          "Open": "157.100006",
          "High": "157.149994",
          "Low": "146.00",
          "Close": "147.990005",
          "Volume": "9313000",
          "Adj_Close": "147.990005"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-05",
          "Open": "171.300003",
          "High": "173.00",
          "Low": "157.740005",
          "Close": "162.600006",
          "Volume": "9437600",
          "Adj_Close": "162.600006"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-04",
          "Open": "170.699997",
          "High": "175.979996",
          "Low": "166.990005",
          "Close": "175.330002",
          "Volume": "4385400",
          "Adj_Close": "175.330002"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-03",
          "Open": "183.589996",
          "High": "183.940002",
          "Low": "170.179993",
          "Close": "173.479996",
          "Volume": "7931400",
          "Adj_Close": "173.479996"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-02",
          "Open": "192.419998",
          "High": "193.119995",
          "Low": "180.229996",
          "Close": "182.779999",
          "Volume": "5773600",
          "Adj_Close": "182.779999"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-02-01",
          "Open": "188.759995",
          "High": "199.520004",
          "Low": "182.75",
          "Close": "196.940002",
          "Volume": "5297600",
          "Adj_Close": "196.940002"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-29",
          "Open": "189.949997",
          "High": "193.740005",
          "Low": "188.080002",
          "Close": "191.199997",
          "Volume": "2852300",
          "Adj_Close": "191.199997"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-28",
          "Open": "190.789993",
          "High": "191.279999",
          "Low": "182.410004",
          "Close": "189.699997",
          "Volume": "4592800",
          "Adj_Close": "189.699997"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-27",
          "Open": "192.380005",
          "High": "193.259995",
          "Low": "185.770004",
          "Close": "188.070007",
          "Volume": "3617200",
          "Adj_Close": "188.070007"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-26",
          "Open": "196.699997",
          "High": "197.820007",
          "Low": "188.880005",
          "Close": "193.559998",
          "Volume": "4964200",
          "Adj_Close": "193.559998"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-25",
          "Open": "200.059998",
          "High": "203.570007",
          "Low": "195.880005",
          "Close": "196.380005",
          "Volume": "2698700",
          "Adj_Close": "196.380005"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-22",
          "Open": "204.800003",
          "High": "205.50",
          "Low": "199.029999",
          "Close": "202.550003",
          "Volume": "3124100",
          "Adj_Close": "202.550003"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-21",
          "Open": "201.550003",
          "High": "203.229996",
          "Low": "195.020004",
          "Close": "199.970001",
          "Volume": "3166200",
          "Adj_Close": "199.970001"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-20",
          "Open": "199.399994",
          "High": "201.279999",
          "Low": "191.25",
          "Close": "198.699997",
          "Volume": "5838600",
          "Adj_Close": "198.699997"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-19",
          "Open": "208.710007",
          "High": "210.470001",
          "Low": "200.779999",
          "Close": "204.720001",
          "Volume": "4038700",
          "Adj_Close": "204.720001"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-15",
          "Open": "198.970001",
          "High": "205.070007",
          "Low": "197.25",
          "Close": "204.990005",
          "Volume": "5322200",
          "Adj_Close": "204.990005"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-14",
          "Open": "202.210007",
          "High": "210.00",
          "Low": "193.380005",
          "Close": "206.179993",
          "Volume": "6490700",
          "Adj_Close": "206.179993"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-13",
          "Open": "212.009995",
          "High": "212.649994",
          "Low": "200.00",
          "Close": "200.309998",
          "Volume": "4126400",
          "Adj_Close": "200.309998"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-12",
          "Open": "211.600006",
          "High": "213.740005",
          "Low": "205.309998",
          "Close": "209.970001",
          "Volume": "3091900",
          "Adj_Close": "209.970001"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-11",
          "Open": "214.009995",
          "High": "214.449997",
          "Low": "203.00",
          "Close": "207.850006",
          "Volume": "4091400",
          "Adj_Close": "207.850006"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-08",
          "Open": "217.860001",
          "High": "220.440002",
          "Low": "210.770004",
          "Close": "211.00",
          "Volume": "3628100",
          "Adj_Close": "211.00"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-07",
          "Open": "214.190002",
          "High": "218.440002",
          "Low": "213.669998",
          "Close": "215.649994",
          "Volume": "3554300",
          "Adj_Close": "215.649994"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-06",
          "Open": "220.00",
          "High": "220.050003",
          "Low": "215.979996",
          "Close": "219.039993",
          "Volume": "3779100",
          "Adj_Close": "219.039993"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-05",
          "Open": "226.360001",
          "High": "226.889999",
          "Low": "220.00",
          "Close": "223.429993",
          "Volume": "3186800",
          "Adj_Close": "223.429993"
        },
        {
          "Symbol": "TSLA",
          "Date": "2016-01-04",
          "Open": "230.720001",
          "High": "231.380005",
          "Low": "219.00",
          "Close": "223.410004",
          "Volume": "6827100",
          "Adj_Close": "223.410004"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-04-05",
          "Open": "1270.00",
          "High": "1287.859985",
          "Low": "1265.560059",
          "Close": "1279.079956",
          "Volume": "365500",
          "Adj_Close": "1279.079956"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-04-04",
          "Open": "1297.550049",
          "High": "1298.199951",
          "Low": "1276.290039",
          "Close": "1281.76001",
          "Volume": "357100",
          "Adj_Close": "1281.76001"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-04-01",
          "Open": "1278.00",
          "High": "1301.719971",
          "Low": "1273.00",
          "Close": "1299.699951",
          "Volume": "567300",
          "Adj_Close": "1299.699951"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-31",
          "Open": "1312.310059",
          "High": "1314.98999",
          "Low": "1288.329956",
          "Close": "1288.959961",
          "Volume": "488200",
          "Adj_Close": "1288.959961"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-30",
          "Open": "1316.900024",
          "High": "1323.089966",
          "Low": "1311.040039",
          "Close": "1317.030029",
          "Volume": "376400",
          "Adj_Close": "1317.030029"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-29",
          "Open": "1281.199951",
          "High": "1313.900024",
          "Low": "1281.199951",
          "Close": "1307.890015",
          "Volume": "347600",
          "Adj_Close": "1307.890015"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-28",
          "Open": "1301.349976",
          "High": "1304.709961",
          "Low": "1271.01001",
          "Close": "1287.030029",
          "Volume": "453800",
          "Adj_Close": "1287.030029"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-24",
          "Open": "1300.00",
          "High": "1304.439941",
          "Low": "1291.630005",
          "Close": "1301.189941",
          "Volume": "372300",
          "Adj_Close": "1301.189941"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-23",
          "Open": "1322.910034",
          "High": "1323.839966",
          "Low": "1300.00",
          "Close": "1306.109985",
          "Volume": "446100",
          "Adj_Close": "1306.109985"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-22",
          "Open": "1311.00",
          "High": "1328.150024",
          "Low": "1306.00",
          "Close": "1319.410034",
          "Volume": "840100",
          "Adj_Close": "1319.410034"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-21",
          "Open": "1340.949951",
          "High": "1351.00",
          "Low": "1333.359985",
          "Close": "1350.51001",
          "Volume": "256200",
          "Adj_Close": "1350.51001"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-18",
          "Open": "1353.00",
          "High": "1361.630005",
          "Low": "1338.300049",
          "Close": "1344.219971",
          "Volume": "472700",
          "Adj_Close": "1344.219971"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-17",
          "Open": "1341.699951",
          "High": "1356.329956",
          "Low": "1337.109985",
          "Close": "1346.859985",
          "Volume": "389400",
          "Adj_Close": "1346.859985"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-16",
          "Open": "1328.199951",
          "High": "1357.900024",
          "Low": "1325.00",
          "Close": "1350.98999",
          "Volume": "534700",
          "Adj_Close": "1350.98999"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-15",
          "Open": "1315.150024",
          "High": "1339.00",
          "Low": "1315.150024",
          "Close": "1332.130005",
          "Volume": "383000",
          "Adj_Close": "1332.130005"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-14",
          "Open": "1320.219971",
          "High": "1341.300049",
          "Low": "1317.589966",
          "Close": "1325.72998",
          "Volume": "490200",
          "Adj_Close": "1325.72998"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-11",
          "Open": "1307.400024",
          "High": "1328.099976",
          "Low": "1300.599976",
          "Close": "1326.869995",
          "Volume": "648100",
          "Adj_Close": "1326.869995"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-10",
          "Open": "1295.810059",
          "High": "1306.00",
          "Low": "1274.50",
          "Close": "1293.77002",
          "Volume": "431100",
          "Adj_Close": "1293.77002"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-09",
          "Open": "1280.00",
          "High": "1291.900024",
          "Low": "1263.420044",
          "Close": "1291.890015",
          "Volume": "443000",
          "Adj_Close": "1291.890015"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-08",
          "Open": "1284.00",
          "High": "1298.939941",
          "Low": "1280.589966",
          "Close": "1282.77002",
          "Volume": "418400",
          "Adj_Close": "1282.77002"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-07",
          "Open": "1281.400024",
          "High": "1296.290039",
          "Low": "1281.400024",
          "Close": "1291.430054",
          "Volume": "504500",
          "Adj_Close": "1291.430054"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-04",
          "Open": "1306.530029",
          "High": "1308.959961",
          "Low": "1286.060059",
          "Close": "1297.709961",
          "Volume": "601200",
          "Adj_Close": "1297.709961"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-03",
          "Open": "1296.680054",
          "High": "1305.839966",
          "Low": "1288.650024",
          "Close": "1303.040039",
          "Volume": "446800",
          "Adj_Close": "1303.040039"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-02",
          "Open": "1297.359985",
          "High": "1301.630005",
          "Low": "1281.550049",
          "Close": "1301.369995",
          "Volume": "469300",
          "Adj_Close": "1301.369995"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-03-01",
          "Open": "1283.589966",
          "High": "1296.569946",
          "Low": "1277.959961",
          "Close": "1295.920044",
          "Volume": "570600",
          "Adj_Close": "1295.920044"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-29",
          "Open": "1250.300049",
          "High": "1282.640015",
          "Low": "1248.48999",
          "Close": "1265.209961",
          "Volume": "713700",
          "Adj_Close": "1265.209961"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-26",
          "Open": "1268.75",
          "High": "1273.339966",
          "Low": "1244.400024",
          "Close": "1254.27002",
          "Volume": "614500",
          "Adj_Close": "1254.27002"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-25",
          "Open": "1263.25",
          "High": "1271.97998",
          "Low": "1247.040039",
          "Close": "1263.410034",
          "Volume": "727900",
          "Adj_Close": "1263.410034"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-24",
          "Open": "1248.099976",
          "High": "1264.849976",
          "Low": "1222.709961",
          "Close": "1264.209961",
          "Volume": "774200",
          "Adj_Close": "1264.209961"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-23",
          "Open": "1278.300049",
          "High": "1288.400024",
          "Low": "1258.709961",
          "Close": "1261.890015",
          "Volume": "616700",
          "Adj_Close": "1261.890015"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-22",
          "Open": "1286.560059",
          "High": "1291.439941",
          "Low": "1268.00",
          "Close": "1288.420044",
          "Volume": "827100",
          "Adj_Close": "1288.420044"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-19",
          "Open": "1238.280029",
          "High": "1284.98999",
          "Low": "1236.530029",
          "Close": "1283.73999",
          "Volume": "1048100",
          "Adj_Close": "1283.73999"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-18",
          "Open": "1245.00",
          "High": "1257.22998",
          "Low": "1236.380005",
          "Close": "1251.949951",
          "Volume": "1056200",
          "Adj_Close": "1251.949951"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-17",
          "Open": "1245.00",
          "High": "1246.609985",
          "Low": "1220.150024",
          "Close": "1235.560059",
          "Volume": "2367900",
          "Adj_Close": "1235.560059"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-16",
          "Open": "1075.890015",
          "High": "1115.839966",
          "Low": "1072.27002",
          "Close": "1110.680054",
          "Volume": "1114500",
          "Adj_Close": "1110.680054"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-12",
          "Open": "1066.880005",
          "High": "1078.890015",
          "Low": "1050.560059",
          "Close": "1058.01001",
          "Volume": "808400",
          "Adj_Close": "1058.01001"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-11",
          "Open": "1054.00",
          "High": "1063.630005",
          "Low": "1028.530029",
          "Close": "1055.23999",
          "Volume": "1033800",
          "Adj_Close": "1055.23999"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-10",
          "Open": "1004.919983",
          "High": "1047.98999",
          "Low": "1002.299988",
          "Close": "1032.77002",
          "Volume": "955200",
          "Adj_Close": "1032.77002"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-09",
          "Open": "958.429993",
          "High": "1003.73999",
          "Low": "954.02002",
          "Close": "991.289978",
          "Volume": "1040300",
          "Adj_Close": "991.289978"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-08",
          "Open": "996.48999",
          "High": "1000.00",
          "Low": "954.830017",
          "Close": "973.799988",
          "Volume": "1193000",
          "Adj_Close": "973.799988"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-05",
          "Open": "1063.099976",
          "High": "1064.050049",
          "Low": "1010.690002",
          "Close": "1015.549988",
          "Volume": "1032100",
          "Adj_Close": "1015.549988"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-04",
          "Open": "1044.790039",
          "High": "1073.650024",
          "Low": "1023.25",
          "Close": "1069.099976",
          "Volume": "761700",
          "Adj_Close": "1069.099976"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-03",
          "Open": "1070.25",
          "High": "1072.339966",
          "Low": "1020.429993",
          "Close": "1049.160034",
          "Volume": "793500",
          "Adj_Close": "1049.160034"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-02",
          "Open": "1070.00",
          "High": "1084.150024",
          "Low": "1056.540039",
          "Close": "1066.790039",
          "Volume": "679300",
          "Adj_Close": "1066.790039"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-02-01",
          "Open": "1063.00",
          "High": "1094.790039",
          "Low": "1056.25",
          "Close": "1084.869995",
          "Volume": "611700",
          "Adj_Close": "1084.869995"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-29",
          "Open": "1045.400024",
          "High": "1074.660034",
          "Low": "1030.27002",
          "Close": "1064.969971",
          "Volume": "871600",
          "Adj_Close": "1064.969971"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-28",
          "Open": "1058.790039",
          "High": "1059.719971",
          "Low": "1015.150024",
          "Close": "1043.130005",
          "Volume": "1127700",
          "Adj_Close": "1043.130005"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-27",
          "Open": "1079.579956",
          "High": "1093.130005",
          "Low": "1038.140015",
          "Close": "1043.699951",
          "Volume": "1170600",
          "Adj_Close": "1043.699951"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-26",
          "Open": "1097.109985",
          "High": "1124.699951",
          "Low": "1070.099976",
          "Close": "1111.540039",
          "Volume": "743900",
          "Adj_Close": "1111.540039"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-25",
          "Open": "1117.410034",
          "High": "1126.560059",
          "Low": "1097.880005",
          "Close": "1097.930054",
          "Volume": "426700",
          "Adj_Close": "1097.930054"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-22",
          "Open": "1111.829956",
          "High": "1126.569946",
          "Low": "1104.140015",
          "Close": "1118.109985",
          "Volume": "735700",
          "Adj_Close": "1118.109985"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-21",
          "Open": "1084.359985",
          "High": "1111.00",
          "Low": "1067.060059",
          "Close": "1089.140015",
          "Volume": "541900",
          "Adj_Close": "1089.140015"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-20",
          "Open": "1075.00",
          "High": "1098.619995",
          "Low": "1039.26001",
          "Close": "1081.329956",
          "Volume": "1062500",
          "Adj_Close": "1081.329956"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-19",
          "Open": "1099.420044",
          "High": "1117.00",
          "Low": "1078.420044",
          "Close": "1094.50",
          "Volume": "677200",
          "Adj_Close": "1094.50"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-15",
          "Open": "1076.00",
          "High": "1110.829956",
          "Low": "1075.150024",
          "Close": "1086.73999",
          "Volume": "1074700",
          "Adj_Close": "1086.73999"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-14",
          "Open": "1098.209961",
          "High": "1136.709961",
          "Low": "1065.00",
          "Close": "1121.380005",
          "Volume": "1158000",
          "Adj_Close": "1121.380005"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-13",
          "Open": "1155.98999",
          "High": "1156.97998",
          "Low": "1076.349976",
          "Close": "1098.900024",
          "Volume": "1130700",
          "Adj_Close": "1098.900024"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-12",
          "Open": "1141.829956",
          "High": "1160.50",
          "Low": "1133.079956",
          "Close": "1148.920044",
          "Volume": "798400",
          "Adj_Close": "1148.920044"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-11",
          "Open": "1136.00",
          "High": "1147.97998",
          "Low": "1120.01001",
          "Close": "1136.280029",
          "Volume": "635300",
          "Adj_Close": "1136.280029"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-08",
          "Open": "1172.51001",
          "High": "1182.410034",
          "Low": "1135.00",
          "Close": "1136.959961",
          "Volume": "1021300",
          "Adj_Close": "1136.959961"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-07",
          "Open": "1171.969971",
          "High": "1194.48999",
          "Low": "1154.280029",
          "Close": "1167.189941",
          "Volume": "1092100",
          "Adj_Close": "1167.189941"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-06",
          "Open": "1186.00",
          "High": "1212.280029",
          "Low": "1185.00",
          "Close": "1196.709961",
          "Volume": "560300",
          "Adj_Close": "1196.709961"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-05",
          "Open": "1236.280029",
          "High": "1247.469971",
          "Low": "1201.079956",
          "Close": "1210.689941",
          "Volume": "894900",
          "Adj_Close": "1210.689941"
        },
        {
          "Symbol": "PCLN",
          "Date": "2016-01-04",
          "Open": "1256.00",
          "High": "1258.849976",
          "Low": "1228.00",
          "Close": "1245.369995",
          "Volume": "767800",
          "Adj_Close": "1245.369995"
        }
      ]
    }
  }
}.to_json
end



post '/portfolios' do
	@portfolio = Portfolio.new(params[:portfolio])
	if @portfolio.save
		redirect ('/')
	end
end

get '/portfolios/:portfolio_id' do
	@portfolio = Portfolio.find(params[:portfolio_id])
	@stocks = @portfolio.nasdaq_stocks
	erb :'show'
end

put '/portfolios/:portfolio_id' do
	@portfolio = Portfolio.find(params[:portfolio_id])
	@stock = NasdaqStock.find_by(symbol: params[:symbol])
	if @stock != nil
		@portfolio.nasdaq_stocks << @stock
	end
	redirect("/portfolios/#{@portfolio.id}")
end

get '/portfolios/:portfolio_id/backtest' do
	@portfolio = Portfolio.find(params[:portfolio_id])
	@stocks = @portfolio.nasdaq_stocks
	erb :'backtest'
end


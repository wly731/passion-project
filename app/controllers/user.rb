get '/' do
	@stocks = NasdaqStock.all
	@portfolios = Portfolio.all
	erb :'/portfolio'
end
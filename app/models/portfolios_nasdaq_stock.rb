class PortfoliosNasdaqStock < ActiveRecord::Base
	belongs_to :portfolio
	belongs_to :nasdaq_stock
end

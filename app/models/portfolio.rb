class Portfolio < ActiveRecord::Base
	has_many :portfolios_nasdaq_stocks
	has_many :nasdaq_stocks, through: :portfolios_nasdaq_stocks
	belongs_to :user
end

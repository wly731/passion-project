class NasdaqStock < ActiveRecord::Base
	has_many :portfolios_nasdaq_stocks
	has_many :portfolios, through: :portfolios_nasdaq_stocks
end

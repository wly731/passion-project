class CreatePortfoliosNasdaqStocks < ActiveRecord::Migration
  def change
  	create_table :portfolios_nasdaq_stocks do |t|
  		t.integer :portfolio_id
  		t.integer :nasdaq_stock_id

  		t.timestamps null: false
  	end
  end
end

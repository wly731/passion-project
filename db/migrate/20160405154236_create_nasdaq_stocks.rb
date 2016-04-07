class CreateNasdaqStocks < ActiveRecord::Migration
  def change
  	create_table :nasdaq_stocks do |t|
  		t.string :symbol
  		t.string :name
  		t.string :lastsale
  		t.string :marketcap
  		t.string :ipoyear
  		t.string :sector
  		t.string :industry
  		t.string :summary_quote

  		t.timestamps
  	end
  end
end

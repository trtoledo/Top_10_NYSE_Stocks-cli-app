class Top10NYSEStocks::Stocks
  attr_accessor :name, :volume, :last, :change, :url

  def self.today
  #return instances of Stock
  #Top10NYSEStocks::StockScraper.new("")
  self.scrape_stocks
end

def self.scrape_stocks
  stocks_today = []

  doc = Nokogiri::HTML(open("https://www.nyse.com/index"))
  all_stocks = doc.search(div.d-container.d-flex-fix.d-vbox.d-nowrap.d-justify-start.ds-simpleTable.d-noscroll)
  


  stocks_today

  end



end

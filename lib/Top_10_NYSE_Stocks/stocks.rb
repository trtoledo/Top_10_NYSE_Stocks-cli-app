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
  all_stocks = doc.search("div.d-container.d-flex-fix.d-vbox.d-nowrap.d-justify-start.ds-simpleTable.d-noscroll").text
  #all_stocks.search("ds-row d-hbox d-hover d-pointer")

  def scraping_stocks(all_stocks)
    stock = all_stocks.search("ds-row d-hbox d-hover d-pointer").each_with_index

    stock_1 = self.new
    stock_1.name = stock.serach("ds-cell d-flex5")
    stock_1.volume = "ds-cell d-flex2"
    stock_1.last = "ds-cell d-flex2"
    stock_1.change = "change 1"
    stock_1.url = "url 1"

    stock_today


  end






  stocks_info = all_stocks.search_()



  def initialize
    all_stocks

  end


  stocks_today

  end



end

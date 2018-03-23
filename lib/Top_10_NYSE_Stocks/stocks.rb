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
    all_stocks = doc.search("div.d-container.d-flex-fix.d-vbox.d-nowrap.d-justify-start.ds-simpleTable.d-noscroll")

#right css selector
#iterate through each stock listings
#separate the classes w the same name
#


binding.pry
  #all_stocks.search("ds-row d-hbox d-hover d-pointer")
    company = all_stocks.css("ds-row d-hbox d-hover d-pointer")
    #company.collect do |company|
      #  {
      #    name: company.css("ds-cell d-flex5").text,
   		#    volume: company.css("ds-cell d-flex2").text,
   		#    last: company.css("ds-cell d-flex2").text,
      #    change: company.css("ds-cell d-red d-flex4").text,
      #    }

    #stock_1 = self.new
    #stock_1.name = stock.serach("ds-cell d-flex5")
    #stock_1.volume = "ds-cell d-flex2"
    #stock_1.last = "ds-cell d-flex2"
    #stock_1.change = "change 1"
    #stock_1.url = "url 1"

    stocks_today << self

    stocks_today
  end

  def initialize

  end

end

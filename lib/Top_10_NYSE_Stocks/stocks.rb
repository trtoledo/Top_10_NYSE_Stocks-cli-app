class Top10NYSEStocks::Stocks
  attr_accessor :name, :volume, :last, :change, :url

  def self today
  #return instances of Stocks
  #puts "1. 2. 3. 4. 5. 6. 7. 8. 9. 10. stocks!"
  stock_1 = self.new
  stock_1.name = "name 1"
  stock_1.volume = "volume 1"
  stock_1.last = "last 1"
  stock_1.change = "change 1"
  stock_1.url = "url 1"

  stock_2 = self.new
  stock_2.name = "name 2"
  stock_2.volume = "volume 2"
  stock_2.last = "last 2"
  stock_2.change = "change 2"
  stock_2.url = "url 2"


  stock_3 = self.new
  stock_3.name = "name 3"
  stock_3.volume = "volume 3"
  stock_3.last = "last 3"
  stock_3.change = "change 3"
  stock_3.url = "url 3"


  stock_4 = self.new
  stock_4.name = "name 4"
  stock_4.volume = "volume 4"
  stock_4.last = "last 4"
  stock_4.change = "change 4"
  stock_4.url = "url 4"


  stock_5 = self.new
  stock_5.name = "name 5"
  stock_5.volume = "volume 5"
  stock_5.last = "last 5"
  stock_5.change = "change 5"
  stock_5.url = "url 5"


  stock_6 = self.new
  stock_6.name = "name 6"
  stock_6.volume = "volume 6"
  stock_6.last = "last 6"
  stock_6.change = "change 6"
  stock_6.url = "url 6"


  stock_7 = self.new
  stock_7.name = "name 7"
  stock_7.volume = "volume 7"
  stock_7.last = "last 7"
  stock_7.change = "change 7"
  stock_7.url = "url 7"


  stock_8 = self.new
  stock_8.name = "name 8"
  stock_8.volume = "volume 8"
  stock_8.last = "last 8"
  stock_8.change = "change 8"
  stock_8.url = "url 8"


  stock_9 = self.new
  stock_9.name = "name 9"
  stock_9.volume = "volume 9"
  stock_9.last = "last 9"
  stock_9.change = "change 9"
  stock_9.url = "url 9"


  stock_10 = self.new
  stock_10.name = "name 10"
  stock_10.volume = "volume 10"
  stock_10.last = "last 10"
  stock_10.change = "change 10"
  stock_10.url = "url 10"

  [stock_1, stock_2, stock_3, stock_4, stock_5, stock_6, stock_7, stock_8, stock_9, stock_10]

  end



end

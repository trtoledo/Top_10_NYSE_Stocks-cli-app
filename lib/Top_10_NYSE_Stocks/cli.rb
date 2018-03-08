class Top10NYSEStocks::CLI

  def call
    list_Top10
    menu
    goodbye
  end

  def list_Top10
    puts "The top 10 stocks on moviment in the NYSE today are:"
    @top10 = Top10NYSEStocks::Stocks.today
    @top10.each.with_index(1) do |stock, i|
      puts "#{i}. #{stock.name} - #{stock.last}"
    end
  end

  def menu
    input = nil
  while input != "exit"
    puts "Enter the number of the Stock you want more info about or type list to see all the Top ten stocks or exit and enter."
    input = gets.strip.downcase

    if input.to_i > 0
      the_stock = @top10[input.to_i-1]
      puts "#{i}. #{the_stock.name} - #{the_stock.last} - #{the_stock.volume} - #{the_stock.change} - #{the_stock.url}"
    elsif input == "list"
      list_Top10
    else
      puts "Not sure what you want try again please!"
    end
  end
end

def goodbye
  puts "If you wanto more new info try again in 15 minutes!"
end

end

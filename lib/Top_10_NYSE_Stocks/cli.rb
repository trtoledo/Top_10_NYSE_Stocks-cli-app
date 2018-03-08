class Top10NYSEStocks::CLI

  def call
    list_Top10
    menu

  end

  def list_Top10
    puts "The top 10 stocks on moviment in the NYSE today are:"
    puts "1. 2. 3. 4. 5. 6. 7. 8. 9. 10. stocks!"
  end

  def menu
    input = nil
  while input != "exit"
    puts "Enter the number of the Stock you want more info about or type list to see all the Top ten stocks or exit and enter."
    input = gets.strip.downcase
    case input
    when "1"
      puts "More info on astock 1..."
    when "2"
      puts "More info on astock 2..."
    when "3"
      puts "More info on astock 3..."
    when "4"
      puts "More info on astock 4..."
    when "5"
      puts "More info on astock 5..."
    when "6"
      puts "More info on astock 6..."
    when "7"
      puts "More info on astock 7..."
    when "8"
      puts "More info on astock 8..."
    when "9"
      puts "More info on astock 9..."
    when "10"
      puts "More info on astock 10..."
    when "list"
      list_Top10
    else
      puts "Not sure what you want try again please!"
    end
  end
end

def goodbye
  puts "If you wanto more info try again in 15 minutes!"
end

end

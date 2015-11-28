def evaluate_number_range(number)
  case
    when number<0
      puts "thats less than zero you fool!"
    when number<=50
      puts "its between 0 and 50"
    when number<=100
      puts "its between 51 and 100"
    else
      puts "its over 100"
  end
end

puts "enter a number from 0 to 100"
number = gets.chomp.to_i
evaluate_number_range(number)
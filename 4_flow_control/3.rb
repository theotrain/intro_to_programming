# Write a program that takes a number from the user
# between 0 and 100 and reports back whether the number
# is between 0 and 50, 51 and 100, or above 100.

puts "enter a number from 0 to 100"
number = gets.chomp.to_i

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
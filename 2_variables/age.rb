# Write a program called age.rb that asks a user
# how old they are and then tells them how old they
# will be in 10, 20, 30 and 40 years.

age = gets.chomp.to_i

(10..40).step(10).each do |years|
  puts "In #{years} years you will be #{years+age}"
end
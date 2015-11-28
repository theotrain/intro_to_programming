# Write a method that counts down to zero using recursion.
def count_down_to_zero(number)
  puts number
  count_down_to_zero(number-1) unless number <= 0
end

count_down_to_zero(-15)
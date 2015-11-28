# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(num)
  (1..num).reduce(:+)
end

(5..8).each{|n| puts "the factorial of #{n} is #{factorial(n)}"}
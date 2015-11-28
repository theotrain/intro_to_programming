x = [1, 2, 3, 4, 5]
enum = x.each do |a|
  a + 1
end

puts enum.inspect
# Array.each returns an enumerator
# [1, 2, 3, 4, 5]
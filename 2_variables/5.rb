x = 0
3.times do
  x += 1
end
puts x

#i expect to print 3

y = 0
3.times do
  y+= 1
  x = y
end
puts x

#i also expect to print 3 ....and i was wrong!
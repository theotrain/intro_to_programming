movies = {
  "the problem with zero" => 1970, 
  "honey i enlarged the blank" => 1985, 
  "back to the front" => 1492
}

years = []
movies.each{|k,v| years << v}

puts years.inspect
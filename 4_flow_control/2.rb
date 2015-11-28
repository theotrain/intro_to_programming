# The method should return the all-caps version of the string,
# only if the string is longer than 10 characters.

def all_caps(phrase)
  phrase.length > 10 ? phrase.upcase : phrase
end

puts all_caps "winter wonderland"
puts all_caps "winter"
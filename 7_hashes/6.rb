words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon',]

sorted_words = words.map{|word| word.split("").sort.join}
anagrams = []
words.each_with_index do |word, outer_index|
  anagram = [word]
  current_sorted_word = word.split("").sort.join
  sorted_words.each_with_index do |sorted_word, inner_index|
    if current_sorted_word == sorted_word && outer_index != inner_index
      anagram << words[inner_index]
    end
  end
  anagrams << anagram if anagram.count > 1
end
unique_anagrams = anagrams.map!{|a| a.sort}.uniq

unique_anagrams.each{|a| p a}

# result = {}

# words.each do |word|
#   key = word.split('').sort.join
#   if result.has_key?(key)
#     result[key].push(word)
#   else
#     result[key] = [word]
#   end
# end

# result.each do |k, v|
#   puts "------"
#   p v
# end




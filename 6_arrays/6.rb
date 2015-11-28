# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# names['margaret'] is not a valid index because this is an array not hash
# to replace "margaret" with "jody" you could do:

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

puts names.inspect


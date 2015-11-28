person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

#either seems to work
puts person.has_value?('web developer')
puts person.value?('web developer')

#or
puts person.values.include?('web developer')
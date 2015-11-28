person = { name: "jordan", job: "snake-oil masseuse", years_to_live: 3, car: "none" }

# print keys
person.each_key{|k| puts k}
# print values
person.each_value{|v| puts v}
# print keys and values
person.each{|k,v| puts "#{k}: #{v}"}
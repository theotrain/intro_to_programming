# Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge!?
# Write a program that uses both and illustrate the differences.

# merge combines 2 hashes, if no block is passed,
# it overwrites duplicates with values in passed (non-calling) array
h1 = { a: "george", c: "pickle sales"}
h2 = { c: "josepha", d: "whatevertumorrow"}

h1.merge(h2)  # {:a=>"george", :c=>"josepha", :d=>"whatevertumorrow"}
p h1          # {:a=>"george", :c=>"pickle sales"}

# merge! replaces contents of calling hash with merged hash

h1 = { a: "george", c: "pickle sales"}
h2 = { c: "josepha", d: "whatevertumorrow"}

p h1.merge!(h2)   # {:a=>"george", :c=>"josepha", :d=>"whatevertumorrow"}
p h1              # {:a=>"george", :c=>"josepha", :d=>"whatevertumorrow"}

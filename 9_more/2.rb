def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


# will print nothing
# will return a block?, oh shit -> Proc object
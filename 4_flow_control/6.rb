# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end

# we get the above error because the "end" statment ends the
# if conditional but we did not end the method

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end


equal_to_four(5)
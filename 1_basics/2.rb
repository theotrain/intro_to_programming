# Use the modulo operator, division, or a combination of both
# to take a 4 digit number andfind 1) the thousands number
# 2) the hundreds 3) the tens and 4) and the ones.

number = 2359

ones = number % 10
tens = number % 100 / 10
hundreds = number % 1000 / 100
thousands = number % 10000 / 1000

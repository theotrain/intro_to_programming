arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr << 11
arr.unshift(0)
arr.pop
arr << 3
# remove dups
arr.uniq!
p arr
# PROGRAM 1
arr = ["b", "a"]
arr = arr.product(Array(1..3))

arr.first.delete(arr.first.last)

# returns 1
# arr is [["b"],["b,2"],["b",3],["a",1],["a,2"],["a",3]]


# PROGRAM 2
arr = ["b", "a"]
arr = arr.product([Array(1..3)]) # [["b", [1,2,3]], ["a", [1,2,3]]]

arr.first.delete(arr.first.last)
# returns [1,2,3]
# arr is [["b"], ["a", [1,2,3]]]
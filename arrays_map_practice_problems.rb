#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].

# array1 = [1, 2, 3, 4, 5]
# array2 = array1.map do |number|
#   number * 3
# end
# p array2

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

# array1 = ["Shut up", "Alright"]
# array2 = array1.map do |string|
#   string.upcase
# end
# p array2

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].

# array1 = [{ name: "Nate", age: 35 }, { name: "Jenn", age: 38 }]
# array2 = array1.map do |person|
#   person[:name]
# end
# p array2

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].

# array1 = [1, 2, 3]
# array2 = array1.map do |number|
#   number + 7
# end
# p array2

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].

# array1 = ["hello", "goodbye"]
# array2 = array1.map do |string|
#   string.length
# end
# p array2

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].

# array1 = [{ name: "Nate", age: 35 }, { name: "Jenn", age: 38 }]
# array2 = array1.map do |person|
#   person[:age]
# end
# p array2

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].

# array1 = [1, 2, 3]
# array2 = array1.map do |number|
#   number / 2.0
# end
# p array2

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].

# array1 = ["hello", "goodbye"]
# array2 = array1.map do |string|
#   string.chr
# end
# p array2

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].

# array1 = [{ name: "Nate", age: 35 }, { name: "Jenn", age: 38 }]
# array2 = array1.map do |person|
#   person[:age] * 2
# end
# p array2

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].

# array1 = [1, 2, 3]
# array2 = array1.map do |number|
#   number.to_s
# end
# p array2

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98

#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# array = [[1, 3], [8, 9], [2, 16]]
# new_array = []

# array.each do |pair|
#   pair.each do |element|
#     new_array << element
#   end
# end
# p new_array

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].

# one = ["a", "b", "c"]
# two = ["d", "e", "f", "g"]
# combined = []

# one.each do |letter|
#   two.each do |other_letter|
#     combined << letter + other_letter
#   end
# end
# p combined

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].

# array = ["a", "b", "c", "d"]
# new_array = []
# outer_index = 0
# inner_index = 0
# while outer_index < array.length
#   combiner = array.slice!(outer_index)
#   while inner_index < array.length
#     new_array << combiner + array[inner_index]
#     inner_index += 1
#   end
#   array.insert(outer_index, combiner)
#   inner_index = 0
#   outer_index += 1
# end
# p new_array

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# array = [5, -2, 1, -9, 2, 6, -7]
# outer_index = 0
# largest_product = 0

# while outer_index < array.length
#   multiplicand = array.slice!(outer_index)
#   inner_index = 0
#   while inner_index < array.length
#     multiplier = array[inner_index]
#     product = multiplicand * multiplier
#     if product > largest_product
#       largest_product = product
#     end
#     inner_index += 1
#   end
#   array.insert(outer_index, multiplicand)
#   outer_index += 1
# end

# p largest_product

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

# SOLUTIONS: https://gist.github.com/peterxjang/af8985dc4fb07ea14b4bd6ba41cb08f8

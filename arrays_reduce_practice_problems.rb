#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.

# array = [5, 10, 8, 3]
# sum = 0
# array.each { |number| sum += number }
# p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

# array = ["volleyball", "basketball", "badminton"]
# combined = ""
# array.each { |string| combined += string }
# p combined

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# sum = 0
# items.each { |price| sum += price[:price] }
# p sum

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.

# array = [5, 10, 8, 3, 9]
# minimum = array[0]
# array.each do |number|
#   if number < minimum
#     minimum = number
#   end
# end
# p minimum

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.

# strings = ["volleyball", "basketball", "badminton"]
# length = 0
# strings.each { |string| length += string.length }
# p length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# cheapest_item = items[0]
# items.each { |item| cheapest_item = item if item[:price] < cheapest_item[:price] }
# p cheapest_item

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.

# array = [5, 10, 8, 3]
# product = 1
# array.each { |number| product *= number }
# p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".

# strings = ["volleyball", "basketball", "badminton"]
# combined = "-"
# strings.each { |string| combined += string + "-" }
# p combined

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.

# items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# shortest_name = items[0]
# items.each { |item| shortest_name = item if item[:name].length < shortest_name[:name].length }
# p shortest_name

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

# array = [5, 10, 8, 3]
# maximum = array[0]
# array.each { |number| maximum = number if number > maximum }
# p maximum

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35

#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

# input = [2, 32, 80, 18, 12, 3]
# p input.map { |number| number if number < 20 }.compact

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].

# input = ["winner", "winner", "chicken", "dinner"]
# p input.map { |word| word if word.start_with?("w") }.compact

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].

# input = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# p input.map { |item| item if item[:price] > 5 }.compact

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].

# input = [2, 4, 5, 1, 8, 9, 7]
# p input.map { |number| number if number.even? }.compact

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].

# input = ["a", "man", "a", "plan", "a", "canal", "panama"]
# p input.map { |word| word if word.length < 4 }.compact

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

# input = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# p input.map { |item| item if item[:name].length < 6 }.compact

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].

# input = [8, 23, 0, 44, 1980, 3]
# p input.map { |number| number if number < 10 }.compact

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].

# input = ["big", "little", "good", "bad"]
# p input.map { |word| word unless word.start_with?("b") }.compact

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].

# input = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
# p input.map { |item| item if item[:price] < 10 }.compact

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

# input = [2, 4, 5, 1, 8, 9, 7]
# p input.map { |number| number if number.odd? }.compact

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761

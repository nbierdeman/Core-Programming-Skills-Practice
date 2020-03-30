# 1. Write a while loop to print the numbers 1 through 10.

# (1..10).each { |num| puts num }

# 2. Write a while loop that prints the word "hello" 5 times.

# 5.times { puts "hello" }

# 3. Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop".

# loop do
#   puts "Please enter a word:"
#   word = gets.chomp
#   break if word == "stop"
# end

# 4. Write a while loop that prints the numbers 0 through 100, increasing by 5 each time.

# (0..100).step(5) { |n| puts n }

# 5. Write a while loop that prints the number 9000 ten times.

# counter = 1

# while counter <= 10
#   puts 9000
#   counter += 1
# end

# 6. Write a while loop that asks the user to enter a number and will run forever until the user enters a number greater than 10.

# number = 0

# while number <= 10
#   puts "Please enter a number:"
#   number = gets.chomp.to_i
# end

# 7. Write a while loop that prints the numbers 50 to 70.

# number = 50

# while number <= 70
#   puts number
#   number += 1
# end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.

# counter = 1

# while counter <= 144
#   puts "Around the world"
#   counter += 1
# end

# 9. Write a while loop that asks the user to enter a word and will run forever until the user enters a word with more than 5 letters.

# word = ""

# while word.length < 5
#   puts "Please enter a word:"
#   word = gets.chomp
# end

# 10. Write a while loop that prints the even numbers from 2 to 40.

# (2..40).step(2) { |n| puts n }

# number = 2

# while number <= 40
#   puts number
#   number += 2
# end

# SOLUTIONS: https://gist.github.com/peterxjang/c4ec0e0f8f6e123d65ada9bf3100068b

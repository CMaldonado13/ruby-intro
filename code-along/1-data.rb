# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
# puts 5
# puts 2

# puts 5 + 2
# puts 5 - 2
# puts 5 * 2
# puts 5 / 2
# puts 5 % 2

# puts 5 / 2.0
# puts (5 + 1) * 2
# Perform simple math with numbers

# Strings
puts "Hello, world!"
# Combine strings together
puts "Tacos are " + "delish"
puts "Tacos" * 3
puts "Tacos: " + 3.to_s
# Variables
food = "Tacos"
QTY = 3
puts food * QTY
# Combine strings and variables
first_name = "Grogu"
greeting = "Hello, #{first_name}!"
puts greeting

puts "#{food}: #{QTY}"
puts first_name.upcase
puts greeting.reverse
puts greeting.swapcase

# String manipulation
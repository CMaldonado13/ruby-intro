# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "sushi" , "nice ham"]
# puts favorite_foods

we_have_to_go_back = [ 4, 8, 15, 16, 23, 42]
# Accessing the array
# mixed_array = ["tacos", 3, true]
# puts mixed_array
shopping_lists = [["corn", "beef", "leeks"], ["batteries", "dry cleaning"]]
# Add to the array
puts favorite_foods[0]
puts shopping_lists[0][1]
shopping_lists.push "coffee"
puts shopping_lists.length
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

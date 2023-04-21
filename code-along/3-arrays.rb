# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["tacos","burritos","nachos"]
puts favorite_foods

numbers = [4,8,15,16,23,42]
puts numbers.inspect

mixed_array = ["tacos",12,true]

shopping_lists = [["milk","eggs","toilet paper"], ["soap","shampoo"]]

# Accessing the array

#puts favorite_foods [0]
#puts shopping_lists[1].inspect

# Add to the array

favorite_foods.push ("more tacos")
favorite_foods = favorite_foods + ["fries",]

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

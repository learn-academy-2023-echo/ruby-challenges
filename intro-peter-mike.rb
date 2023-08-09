# ❤️ Challenges
# Remember that floats are fractional numbers whereas integers are whole numbers. In Ruby, 1 and 1.0 are defined by different data types with slightly different behaviors.

# Complete the following challenges in the IRB console.

# Open the IRB terminal. Exit the terminal and reopen the terminal.
# - done

# Add, subtract, multiply, and divide integers.
# - 3.2.0 :001 > 2 + 2
# => 4 
# 3.2.0 :002 > 2 - 1
# => 1 
# 3.2.0 :003 > 2 * 2
# => 4 
# 3.2.0 :004 > 2 / 2
# => 1 

# Add, subtract, multiply, and divide floats.
# 3.2.0 :005 > 2.0 + 2.1
#  => 4.1 
# 3.2.0 :006 > 1.7 - 0.5
#  => 1.2 
# 3.2.0 :007 > 1.5 * 2.0
#  => 3.0 
# 3.2.0 :008 > 2.0 / 2.0
#  => 1.0 

# Find the remainder of dividing two numbers using the modulo operator (%).
# 3.2.0 :009 > 2 % 1
#  => 0 

# Divide an integer by 0.
# 3.2.0 :010 > 4 / 0
# (irb):10:in `/': divided by 0 (ZeroDivisionError)

# Divide a float by 0.
# 3.2.0 :011 > 4.0 / 0
#  => Infinity 

# Divide 0 by 0.
# 3.2.0 :012 > 0 / 0
# (irb):12:in `/': divided by 0 (ZeroDivisionError)

# Create a variable and assign an integer.
# 3.2.0 :013 > my_num = 5
#  => 5 

# Calculate the variable divided by 2.
# 3.2.0 :014 > my_num / 2
#  => 2 

# Find the remainder of the variable when divided by 3.
# 3.2.0 :015 > my_num % 3
#  => 2

# Create another variable and assign it the integer 13.
# 3.2.0 :016 > my_num2 = 13
#  => 13

# Use the relational operators on the two variables.
# 3.2.0 :017 > my_num < my_num2
#  => true 

# Reassign the value of one variable to be 7.
# 3.2.0 :018 > my_num = 7
#  => 7 

# Reassign the value of one variable to be 26 times its current value.
# 3.2.0 :019 > my_num2 = my_num2 * 26
#  => 338 

# Complete the following challenges in a Ruby file.

# Create a variable and return it in a sentence using string interpolation.
var_a = 'string of words'

p "this is a #{var_a}"
# "this is a string of words"

# Create a variable that contains a string and test some of the Ruby string methods:
# p var_a.length
# p var_a.upcase
# p var_a.capitalize
# p var_a.reverse
# p var_a.delete('g')
# p var_a.include?('s')
# p var_a.index('i')
# p var_a.swapcase!
# p var_a.swapcase
# .upcase
# .reverse
# .include?
# .capitalize
# .delete
# .index
# .swapcase
# Create an array that contains the name of at least five TV shows you enjoy.
my_array = ['friends', 'the office', 'doug', 'jjk', 'South Park']

# Find the length of the array.
# p my_array.length

# # Return the first item in the array.
# p my_array.first

# # Return the fourth item in the array.
# p my_array[3]

# # Permanently reverse the order of the array.
# p my_array.reverse!

# # Create a new empty array for your top favorite TV shows.
# my_array2 = []

# Using the full TV show array, add your top two favorite shows to the empty array.
p my_array2 << my_array[0] 
p my_array << my_array[3]
#3.2.0 :003 > 2 + 2
# => 4 
# 3.2.0 :004 > 2 * 2
#  => 4 
# 3.2.0 :005 > 2 - 2
#  => 0 
# 3.2.0 :006 > 2 / 2
#  => 1 
# 3.2.0 :007 > 2 % 2
#  => 0 
# 3.2.0 :008 > 10 % 5.4
#  => 4.6 
# 3.2.0 :009 > 303 / 0
# (irb):9:in `/': divided by 0 (ZeroDivisionError)
# 3.2.0 :010 > my_num = 15
#  => 15 
# 3.2.0 :011 > my_num
#  => 15 
# 3.2.0 :012 > my_num / 2
#  => 7 
# 3.2.0 :013 > my_num % 3
#  => 0 
# 3.2.0 :014 > my_num = 13
#  => 13 
# 3.2.0 :015 > my_num = 15
#  => 15 
# 3.2.0 :016 > my_num = 13 
#  => 13 
# 3.2.0 :017 > my_num2 = 13
#  => 13 
# 3.2.0 :018 > my_num = 15
#  => 15 
# 3.2.0 :019 > my_num > my_num2
#  => true 
# 3.2.0 :020 > my_num = 7
#  => 7 
# 3.2.0 :021 > my_num = 26 * 7
#  => 182 
# 3.2.0 :022 > exit

# my_variable = 'banana'
# p "raquels #{my_variable} pudding is very good"


# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers (int1,int2)
    int1 + int2  
end   
p sum_these_numbers(10,15)


 # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
 def is_even num
    if num % 2 == 0
        true
    else
        false
    end
end
p is_even(15)


# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def val_num num
    if num <= 10
        'Valid'
    else 
        'Invalid'
    end
end
p val_num(2)   

# Create a method that takes in a string and determines if the string is a palindrome.

# Create a loop that prints the numbers 1 to 20.

range = 1..20
range.each do |value|
    p value
end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
number = 1
while number < 21
    p number
    number += 1
end

# Create a loop that prints only even numbers from 20 to 0.

def only_evens array
    array.select do |value|
    value.even?
    end
end 
p only_evens 0..20 
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

our_array = [2, 3, 4]
def our_array.map do |value|
    value * 5
end
p our_array
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of words and returns the word with the least number of characters.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
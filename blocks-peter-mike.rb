# ❤️ Challenges
# Create a loop that prints the numbers 1 to 20.
# (1..20).each do |value|
#   p value
# end

# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# num = 1..20

# num.each do |value|
#   p value
# end

# Create a loop that prints only even numbers from 20 to 0.
# num = 20

# while num >= 0
#   p num
#   num -= 2
# end
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# def mult_5 array
#   array.map! do |value|
#     value * 5
#   end
# end

# p mult_5 [1,2,3,4,5]
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# def lower_case array
#   array.map! do |value|
#     value.upcase
#   end
# end

# p lower_case ['words']

# Create a method that takes in an array of numbers and returns the largest number in the array.
# def arr_num array
#   array.max
# end

# p arr_num [5, 24, 10]


# Create a method that takes in an array of words and returns the word with the least number of characters.
# def least_char array
#   smallest = array[0].length
#   word = array[0]
#   array.each do |value|
#     if value.length < smallest
#       word = value
#     end
#   end
#   word
# end

# p least_char ['peter', 'ki']


# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# def odd_num array
#   array.select! do |value|
#     value.odd?
#   end
#   array.sort
# end

# p odd_num [5, 24, 10, 13]

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.

# def reverse_case array
#   array.map! do |value|
#     value.swapcase
#   end
# end

# p reverse_case ['kDajlsjfDDSAF']

# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.
# def remainder_num array
#   array.map! do |value|
#     value % 2
#   end
# end

# p remainder_num [10, 13]

# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# def num_cap range
#   range.map do |value|
#     value.upcase
#   end
# end

# p num_cap ('a'..'k')

# 🏔 Stretch Goals
# FizzBuzz: Create a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.

# def fizz_buzz n
#   (1..n).each do |value|
#     if value % 3 == 0 && value % 5 == 0
#       p "FizzBuzz"
#     elsif value % 3 == 0
#       p "Fizz"
#     elsif value % 5 == 0
#       p "Buzz"
#     else
#       p value
#     end
#   end
# end


# fizz_buzz(100)

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Example: Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

def par_letter (array, char)
  array.select do |value|
    if value[0].downcase == char.downcase
      value
    end
end


p par_letter (['Apple', 'Avocado', 'Banana', 'Mango'], 'A')

# Create a method that takes in an array of mixed data types and returns an array without any false, null, 0, or blank values.
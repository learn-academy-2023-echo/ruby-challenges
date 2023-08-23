# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers (num1, num2)
#     p num1 + num2
# end
# sum_these_numbers(39, 67)
# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even number
#     if number % 2 == 0
#         true
#     else 
#         false    
    
#     end
# end
# p is_even(93259423)
# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def ten_or_not number
#     if number >= 1 && number < 11
#         p 'valid'
#     else
#         p 'invalid'
#     end 
# end
#  ten_or_not(5)
#  ten_or_not(55)

# Create a method that takes in a string and determines if the string is a palindrome.

# def drome_or_no string
#     if string == string.reverse()
#          true
#     else
#         'That aint no drome suka!!'
#     end
# end
# p drome_or_no('tacocat')
# p drome_or_no('fish')

# As the first user, I can see a prompt in the terminal to enter my name.
# p 'first player enter name'
# first_user = gets.chomp


# As the second user, I can see a prompt in the terminal to enter my name.
# p 'second player enter name'
# second_user = gets.chomp

# As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p "#{first_user} choose Rock, Paper or Scissors!"
# p1_choice = gets.chomp

# As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# p "#{second_user} choose Rock, Paper or Scissors!"
# p2_choice = gets.chomp

# As a user, I can see a message in the terminal depicting which user won the round.
# As a user, I can see a message in the terminal noting if there was a tie.

# if p1_choice == 'scissors' && p2_choice == 'paper'
#     p "#{first_user} Wins!!"
# elsif p2_choice == 'scissors' && p1_choice == 'paper'
#     p "#{second_user} Wins!!!"
# elsif p1_choice == 'rock' && p2_choice == 'scissors'
#     p "#{first_user} Wins!!"
# elsif p2_choice == 'rock' && p1_choice == 'scissors'
#     p "#{second_user} Wins!!!"
# elsif p1_choice == 'paper' && p2_choice == 'rock'
#     p "#{first_user} Wins!!"
# elsif p2_choice == 'paper' && p1_choice == 'rock'
#     p "#{second_user} Wins!!!"
# elsif p1_choice == p2_choice
#     p 'tie! try again'
# else
#     p 'Invalid'
# end


# As a developer, you have been tasked with creating the user registration for a secure web site. To test your code, enter the user ID and password in the terminal to find out if they are acceptable. The user ID and password must adhere to the to following criteria:

# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User password must contain at least one number.


def log_in (user, password)
    if user == password
        p 'Your user name and password can not be the same'
    elsif user.length <6 || password.length <6
        p 'Your user and password must be more than 6 characters'
    elsif !['#', '!', '$'].any? { |value| password.include?(value) }
        p "Your password must contain either #, !, or $"
    elsif ['#', '!', '$', ' '].any? { |value| user.include?(value) }
        p "Your username must not contain #, !, $ or any spaces"
    elsif password == 'password'
        p 'Your password can not be password!'
    elsif !password.include?('1234567890')
        p 'Your password must contain a number'
    end
end

p 'enter user name'
user_name = gets.chomp
p 'enter your password'
password = gets.chomp
log_in(user_name, password)


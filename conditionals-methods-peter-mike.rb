#Challenges
#Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers(num1, num2)
    num1 + num2
end

#p sum_these_numbers(5, 7)

#Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even num
  if num % 2 == 0
    true
  else
    false
  end
end

#p is_even(9)

#Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def valid_num num
    if num >= 1 && num <= 10
        "Valid"
    else
        "Invalid"
    end
end

#p valid_num 8

#Create a method that takes in a string and determines if the string is a palindrome.

def is_palindrome str
    if str == str.reverse
        "#{str} is a palindrome"
    else
        "#{str} is not a palindrome"
    end
end

#p is_palindrome "hello"

#Challenge: Rock, Paper, Scissors
#As the first user, I can see a prompt in the terminal to enter my name.

puts "Enter your first username"
name_1 = gets.chomp 
puts "Hello #{name_1}"

#As the second user, I can see a prompt in the terminal to enter my name.

puts "Enter your second username"
name_2 = gets.chomp
puts "Hello #{name_2}"

#As the first user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts "Hello #{name_1}, please enter rock, paper, or scissors"
val_1 = gets.chomp
puts "#{name_1} entered #{val_1}"

#As the second user, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts "Hello #{name_2}, please enter rock, paper, or scissors"
val_2 = gets.chomp
puts "#{name_2} entered #{val_2}"

#As a user, I can see a message in the terminal depicting which user won the round.


#p winner(val_1, val_2, name_1, name_2)

#As a user, I can see a message in the terminal noting if there was a tie.
def winner (str1, str2, str3, str4)
    if (str1 == "rock" && str2 == "scissors") ||(str1 == "paper" && str2 == "rock") || (str1 == "scissors" && str2 == "paper")
        "#{str3} has won!"
    elsif 
        (str2 == "rock" && str1 == "scissors") ||(str2 == "paper" && str1 == "rock") || (str2 == "scissors" && str1 == "paper")
        "#{str4} has won!"
    else
        "It is a tie!"
    end
end

p winner(val_1, val_2, name_1, name_2)

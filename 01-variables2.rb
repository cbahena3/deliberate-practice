#1 Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
firstName = "Cristian"
lastName = "Bahena"
pp firstName + " " + lastName

#2 Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the # {} operator).
first_name = "Cristian"
last_name = "Bahena"
pp "#{first_name} #{last_name}"

#3 Write a program that asks the user to input a word. If the word is "marco", print "polo".
pp "Enter a word:"
userWord = gets.chomp.capitalize
if userWord == "Marco"
  pp "polo"
end

#4 Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).
red = "red"
blue = "blue"
green = "green"
pp "My favorite colors are "+ red + ", " + blue + ", " + green

#5 Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the # {} operator).
red2 = "red"
blue2 = "blue"
green2 = "green"
pp "My favorite colors are #{red2}, #{blue2}, #{green2}."

#6 Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."
pp "Enter a name:"
userName = gets.chomp.capitalize
if userName != "Santa"
  pp "You're not Santa."
end

#7 Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).
title = "Jones"
author = "Jimmy Heiz"
pp "The book " + title + " is written by " + author + "."

#8 Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the # {} operator).
title2 = "Jones"
author2 = "Jimmy Heiz"
pp "The book #{title2} is written by #{author2}."

#9 Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"
pp "Enter password:"
userPassword = gets.chomp
if userPassword == "Joshua"
  pp "Shall we play a game?"
else
  pp "Acess denied"
end

#10 Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).
city1 = "Chicago"
city2 = "NYC"
city3 = "Houston"
pp "Cities: " + city1 + ", " + city2 + ", " + city3

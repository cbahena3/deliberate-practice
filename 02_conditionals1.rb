#02-conditionals1.md--------------------------------------------------------------------------------------------------------------------------------------

# 1. Use a variable to store a number
# then write a condition that prints 0 if the number is equal to 10
# and prints -1 otherwise.
year = 23
if year == 10
    puts 0
else
    puts 'Woah!'
end

# 2. Use a variable to store a number
# then write a condition that prints -1 if the number is less than 10
# prints 1 if the number is greater than 10, and prints 0 if the number is equal to 10.
dateNow = 1031
if dateNow < 10
    puts -1
elsif dateNow > 10
    puts 1
else
    puts 0
end

# 3. Use variables to store two numbers
# then write a condition that prints 1 if the numbers are both less than 10
# and prints 0 otherwise.
month = 10
day = 31
if month < 10 && day < 10
    puts 1
else
    puts 0
end

# 4. Use a variable to store a number
# then write a condition that prints 1 if the number is over 9000
# and prints -1 otherwise.
overNine = 9001
if overNine > 9000
    puts 1
else 
    puts -1
end

# 5. Use a variable to store a number
# then write a condition that prints 9 if the number is less than 10,
# prints 19 if the number is less than 20
# prints 29 if the number is less than 30
# and prints -1 otherwise (only one print statement should occur).
datNum = 27
if datNum < 10
    puts 9
elsif datNum < 20
    puts 19
elsif datNum < 30
    puts 29
else
    puts -1
end


# 6. Use variables to store two numbers
# then write a condition that prints 100 if either number is greater than 10
# and prints -100 otherwise.
burgerMan = 3
burgerWoman = 19
if burgerMan > 10 || burgerWoman > 10
    puts 100
else
    puts -100
end

# 7. Use a variable to store a number
# then write a condition that prints 1776 if the number is less than 0
# and prints 1979 otherwise.
christmas = 1225
if christmas < 0
    puts 1776
else
    puts 1979
end

# 8. Use a variable to store a number
# then write a condition that prints 100 if the number equals 100
# prints 99 if the number is equal to 99, and prints 0 otherwise.
valentines = 214
if valentines == 100
    puts 100
elseif valentines == 99
    puts 99
else
    puts 0
end

# 9. Use variables to store two numbers
# then write a condition that prints 1 if the first number is less than zero 
# and the second number is greater than 0, and prints 0 otherwise.
small = -1
big = 10000
if small < 0 && big > 0
    puts 1
else
    puts 0
end

# 10. Use a variable to store a number
# then write a condition that prints 5 if the number is greater than 80
# prints 4 if the number is greater than 60, prints 3 if the number is greater than 40
# prints 2 if the number is greater than 20, and prints 1 otherwise (only one print statement should occur).
luckyNum = 777
if luckyNum > 80
    puts 5
elsif luckyNum > 60
    puts 4
elsif luckyNum > 40
    puts 3
elsif luckyNum > 20
    puts 2
else 
    puts 1
end


#-------------------------------------------------------------------------------------------------------------------------------------------------------
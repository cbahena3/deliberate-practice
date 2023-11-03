# 1. Write a while loop to print the numbers 1 through 10.
num = 1
while num <= 10
    puts num
    num = num + 1
end

# 2. Write a while loop that prints the word "hello" 5 times.
number = 0
while number < 5
    puts 'hello'
    number = number + 1
end

# 3. Write a while loop that asks the user to enter a word 
# and will run forever until the user enters the word "stop".
while true
    puts "Enter a word:"
    userIn = gets.chomp
    puts "Your words is #{userIn}"
    if userIn == "stop"
        break
    end
end

# 4. Write a while loop that prints the numbers 0 through 100,
# increasing by 5 each time.
oneHund = 0
while oneHund <= 100
    puts oneHund
    oneHund = oneHund + 5
end

# 5. Write a while loop that prints the number 9000 ten times.
lessThan = 0
while lessThan < 10
    puts 9000
    lessThan = lessThan + 1
end

# 6. Write a while loop that asks the user to enter a number 
# and will run forever until the user enters a number greater than 10.
while true
    puts 'Enter number:'
    yourNum= gets.chomp.to_i
    puts "Your number is #{yourNum}"
    if yourNum > 10
        break
    end
end


# 7. Write a while loop that prints the numbers 50 to 70.
age = 50
while age <= 70
    puts age
    age = age + 1
end

# 8. Write a while loop that prints the phrase "Around the world" 144 times.
large = 1
while large <= 144
    puts "Around the world"
    large = large + 1
end
puts large
# 9. Write a while loop that asks the user to enter a word 
# and will run forever until the user enters a word with more than 5 letters.
while true
    puts "Enter a word:"
    word = gets.chomp
    puts "Your word is #{word}"
    if word.length > 5
        break
    end
end

# 10. Write a while loop that prints the even numbers from 2 to 40.
even = 2
while even <= 40
    puts even
    even = even + 2
end
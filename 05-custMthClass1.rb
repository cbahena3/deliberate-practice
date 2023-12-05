# 1) Write a method that takes in a number and returns the number times two.
# Then run the method and print the result.
def cheetos (num)
  return num * 2
end
puts cheetos(100)

# 2) Write a method that takes in a string and returns the string with all capital letters.
# Then run the method and print the result.
def hotdog (word)
  return word.upcase
end
puts hotdog("apple")

# 3) Write a method that takes in two numbers and returns the first number subtracted by the second.
# Then run the method and print the result.
def subbing (numOne, numTwo)
  return numOne - numTwo
end
puts subbing(1, 3)

# 4) Write a method that takes in a number and returns the number times itself.
# Then run the method and print the result.
def doubled(num)
  return num * num
end
pp doubled(10)

# 5) Write a method that takes in a string and returns the first letter of the string.
# Then run the method and print the result.
def firstLetter(string)
  return string[0]
end
pp firstLetter("Apple")

# 6) Write a method that takes in three strings and
# returns a string that combines all three strings with spaces in between.
# Then run the method and print the result.
def interpolating(string1, string2, string3)
  return "#{string1} #{string2} #{string3}"
end
pp interpolating("Hello", "My", "World")

# 7) Write a method that takes in a number and returns the number as a string.
# Then run the method and print the result.
def numToStri(number)
  return number.to_s
end
pp numToStri(10)

# 8) Write a method that takes in a string and returns the string repeated 5 times.
# Then run the method and print the result.
def repeat(word)
  return word*5
end
pp repeat("Hi")

# 9) Write a method that takes in 3 numbers and returns the average (the sum divided by 3.0).
# Then run the method and print the result.
def avg(num1, num2, num3)
  sum = num1 + num2 + num3
  average = sum.to_f / 3.0
  return average
end
pp avg(1, 2, 8)

# 10) Write a method that takes in a number and returns the number times 10 plus 30.
# Then run the method and print the result.
def large(num)
  return (num * 10) + 30
end
pp large(10)

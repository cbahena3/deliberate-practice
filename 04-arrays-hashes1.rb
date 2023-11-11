# 1. Create an array to store 3 words.
# Then add two more words to the array and print the array on one line.
mexicanFoods = ["Taco", "Burrito", "Torta"]
mexicanFoods.push("Jalapeno", "Beans")
puts mexicanFoods

# 2. Create an array to store 4 letters.
# Then change the second letter to a number and print the array on one line.
groceries = ["tomato", "banana", "apple", "rice"]
groceries[1] = 1
pp groceries

# 3. Create an array to store 5 numbers.
# Then print out each number on separate lines with a while loop.
nums = [1, 2, 3, 4, 5]
index = 0
while index < nums.length
  puts nums[index]
  index = index + 1
end

# 4. Create an array to store 1 number.
# Then add three more numbers to the array and print the array on one line.
one = [1]
one.push(2, 3, 4)
pp one
# 5. Create an array to store 3 strings with lower case letters.
# Then change the third string to have all capital letters
# and print the array on one line.
lower = ["word", "sound", "smell"]
lower[2] = lower[2].upcase
pp lower

# 6. Create an array to store 3 names.
# Then print out each name on separate lines with a while loop.
names = ["cris", "cristian", "rob"]
index = 0
while index < names.length
  puts names[index]
index = index + 1
end

# 7. Create an array to store 2 strings.
# Then add one string to the array and print the array on one line.
string = ["string 1", "string 2"]
string << "string 3"
pp string

# 8. Create an array to store 5 numbers.
# Then change the first number to 10 times its original value
# and print the array on one line.
five = [1, 2, 3, 4, 1000]
five[0] = five[0] * 10
pp five

# 9. Create an array to store 2 numbers.
# Then print out each number on separate lines with a while loop.
two = [1, 2]
i = 0
while i < two.length
  puts two[i]
  i = i + 1
end

# 10. Create an array to store names of 3 different countries.
# Then add one more country and print the array one line.
countries = ['usa', 'canada', 'mexico']
countries << 'germany'
pp countries

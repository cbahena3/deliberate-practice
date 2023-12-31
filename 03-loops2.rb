#1 Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9].
numbers = [0, 1, 2, 3, 4, 5]
timesThree = []

numbers.length.times do |i|
  timesThree << i * 3
end
pp timesThree

#2 Start with an array of strings and create a new array with each string upcased.
# For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
strings = ["hi", "hello", "goodbye", "bye", "welcome"]
upperStrings = []

strings.each do |string|
  upperStrings << string.upcase
end
pp upperStrings


#3 Start with an array of hashes and create a new array of string values from each hash's :name key. (Ill do :model key)
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
cars = [{Model: "Volkswagen", Make: "Jetta", Color: "Black"}, {Model: "Honda", Make: "Accord", Color: "Gray"}, {Model: "Audi", Make: "RS7", Color: "Green"}]
carModel = []
i = 0

while i < cars.length
  carModel << cars[i][:Model]
  i += 1
end
pp carModel


#4 Start with an array of numbers and create a new array with each number plus 7.
# For example, [1, 2, 3] becomes [8, 9, 10].
numList = [10, 20, 30, 40, 50]
plusSeven = []

numList.each do |i|
  plusSeven << i + 7
end
pp plusSeven

#5 Start with an array of strings and create a new array with each string's length.
# For example, ["hello", "goodbye"] becomes [5, 7].
myArray = ["Hi", "I", "am", "22"]
strLength = []

myArray.each do |i|
  strLength << i.length
end
pp strLength


#6 Start with an array of hashes and create a new array of number values from each hash's :age key.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
nameAge = [{name: "Karl", age: 22}, {name: "Cris", age: 200}, {name: "Megan", age: 21}, {name: "Kelly", age: 20}, {name: "John", age: 30}]
ages = []

nameAge.each do |i|
  ages << i[:age]
end
pp "All ages: #{ages}"

#7 Start with an array of numbers and create a new array with each number divided by 2.
# For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
myNums = [0, 1, 2, 3, 4, 5]
divNums = []

myNums.each do |i|
  divNums<< i/2.0
end
pp divNums

#8 Start with an array of strings and create a new array with each string's first letter only.
# For example, ["hello", "goodbye"] becomes ["h", "g"].
words = ["hi", "hello", "goodbye", "bye", "welcome"]
firstLetters = []

words.each do |i|
  firstLetters << i[0]
end
pp firstLetters

#9 Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
peopleAndAge = [{name: "Karl", age: 22}, {name: "Cris", age: 200}, {name: "Megan", age: 21}, {name: "Kelly", age: 20}, {name: "John", age: 30}]
doubledAge = []

peopleAndAge.each do |i|
  doubledAge << (i[:age ]) * 2
end
pp doubledAge

#10 Start with an array of numbers and create a new array with each number converted into a string.
# For example, [1, 2, 3] becomes ["1", "2", "3"].
allInt = [10, 20, 30, 40, 50]
allStr = []

allInt.each do |i|
  allStr << i.to_s
end
pp allStr

# 1 Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
numbers = [2, 32, 80, 18, 12, 3]
under20 = []

numbers.each do |number|
  if number < 20
    under20 << number
  end
end
pp under20

# 2 Start with an array of strings and create a new array with only the strings that start with the letter "w".
# For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
words = ["winner", "winner", "chicken", "dinner"]
w_words = []

words.each do |word|
  if word[0] == "w"
    w_words << word
  end
end
pp w_words

# 3 Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
office_supply = [
  {name: "chair", price: 100},
  {name: "pencil", price: 1},
  {name: "book", price: 4}
]
pricey_supply = office_supply.select {|supply| supply[:price] > 5}
pp pricey_supply

# 4 Start with an array of numbers and create a new array with only the even numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
all_nums = [2, 4, 5, 1, 8, 9, 7]
evens = all_nums.select {|i| i.even?} #or you can do i % 2 == 0
pp evens


# 5 Start with an array of strings and create a new array with only the strings shorter than 4 letters.
# For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
all_words = ["a", "man", "a", "plan", "a", "canal", "panama"]
short_words = all_words.select{|word| word.length < 4 }
pp short_words


# 6 Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
office_stuff = [
  {name: "chair", price: 100},
  {name: "pencil", price: 1},
  {name: "book", price: 4}
]

short_array = office_stuff.select{|product|product[:name].length < 6}
pp short_array

# 7 Start with an array of numbers and create a new array with only the numbers less than 10.
# For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].
ages = [8, 23, 0, 44, 80, 3, 9, 10]
young_age = ages.select{|age| age < 10}
pp young_age

# 8 Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
# For example, ["big", "little", "good", "bad"] becomes ["little", "good"].
with_b = ["big", "little", "good", "bad"]
no_b = with_b.select{|word| word[0] != "b"}
pp no_b

# 9 Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
more_office = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}, {name: "desk", price: 80}, {name: "pen", price: 3}]
cheap_supply = more_office.select{|product| product[:price] < 10}
pp cheap_supply

# 10 Start with an array of numbers and create a new array with only the odd numbers.
# For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].

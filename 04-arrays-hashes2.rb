#1 Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.
personInfo = {firstName: "Cris", lastName: "Bahena", email: "user@gmail.com"}
pp personInfo[:firstName]
pp personInfo[:lastName]
pp personInfo[:email]

#2 Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
peoples = [
 {firstName: "Cris", lastName: "Bahena"},
 {firstName: "Joe", lastName: "Roberts"},
 {firstName: "Matt", lastName: "Rod"}
]
pp peoples[0][:firstName]
pp peoples[0][:lastName]

#3 Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
menu = {Pizza: 20, Burger: 15, Pie: 12}
menu [:Soda] = [3]
pp menu

#4 Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.
book = {title: "Windy City", author: "Robert Apple", pages: 350, language: "English"}
pp book[:title]
pp book[:author]
pp book[:pages]
pp book[:language]

#5 Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.
miniLibrary = [
  {title: "Apple Man", author: "Dr. Apple"},
  {title: "Pizza Car", author: "Robert Jr."},
  {title: "Plane Sky", author: "Rod Wave"}
 ]
pp miniLibrary[2][:author]


#6 Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.
states = {Illinois: "Springfield", Wisconsin: "Madison", Texas: "Houston"}
pp states
states[:Oklahoma] = ["Oklahoma City"]
pp states

#7 Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.
laptop = {Brand: "Apple", Model: "MacBook Air", Year:2020}
pp laptop[:Brand]
pp laptop[:Model]
pp laptop[:Year]

#8 Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.
laptopList = [{Brand: "Apple", Model: "MacBook Air"}, {Brand: "Apple", Model: "MacBook Pro"}, {Brand: "Microsoft", Model: "Surface Pro"}]
pp laptopList[1][:Model]

#9 Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.
dictionary = []

#10 Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

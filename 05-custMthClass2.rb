#1 Write a Song class with attributes for name, artist, and duration.
class Song
  def initialize(name, artist, duration)
    @name = name
    @artist = artist
    @duration = duration
  end
end
song = Song.new("Love You Better", "Future", "2:10")
pp song

#2 Write a Rectangle class with attributes for width and height.
class Rectangle
  def initialize(width, height)
    @width = width
    @height = height
  end
end
rectangle = Rectangle.new(12, 15)
pp rectangle

#3 Write a Person class with attributes for name and age.
class Person
  def initialize(name, age)
    @name =name
    @age = age
  end
end
person = Person.new("Cristian", 22)
pp person

#4 Write a Location class with attributes for latitude and longitude.
class Location
  def initialize(latitude, longitude)
  @latitude = latitude
  @longitude = longitude
  end
end
location = Location.new(11.34654, -31.23789)
pp location

#5 Write an Account class with attributes for name and balance.
class Account
  def initialize(name, balance)
  @name = name
  @balance = balance
  end
end
account = Account.new("Savings", -3100000)
pp account


#6 Write a Movie class with attributes for title, director, and year.
class Movie
  def initialize(title, director, year)
  @title = title
  @director = director
  @year = year
  end
end
movie = Movie.new("Elf", "Will Ferrel", 2000)
pp movie


#7 Write a Car class with attributes for make, model, year, and color.
class Car
  def initialize(make, model, year, color)
  @make = make
  @model = model
  @year = year
  @color = color
  end
end
car = Car.new("Honda", "Civic", 2024, "Black")
pp car


#8 Write a Point class with attributes for x, y, and z coordinates.
class Point
  def initialize(x, y, z)
  @x = x
  @y = y
  @z = z
  end
end
point = Point.new(11.34654, -31.23789, 12.68953)
pp point


#9 Write a Book class with attributes for title, author, and year.
class Book
  def initialize(title, author, year)
  @title = title
  @author = author
  @year = year
  end
end
book = Book.new("Diary of a Wimpy Kid", "Jeff", 2010)
pp book


#10 Write a Plant class with attributes for name, size, and price.
class Plant
  def initialize(name, size, price)
    @name = name
    @size = size
    @price = price
  end
end

plant = Plant.new("Cactus", "5in", 2.99)
pp plant

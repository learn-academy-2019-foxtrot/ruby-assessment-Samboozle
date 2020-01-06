# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

my_array = [1, 2, 6, 9, 3, 21]

def tripler array
  array.map { |number| number * 3 }
end

# added another method!
def three_times array
  a = array
  a.each_with_index do |_, i|
     a[i] *= 3
  end
end

p tripler my_array
p three_times my_array

# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"

def title_caser string
  string.split(' ').map { |word| word.capitalize }.join(' ')
end

p title_caser sentence



# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

original_string = "I have no vowels"

def destroyer_of_vowels string
  string.split('').filter { |letter| !/[aeiou]/i.match?(letter)}.join()
end

def des2royer_of_vowels string
  string.split('').filter { |letter| /[^aeiou]/i.match?(letter)}.join()
end

def disemvoweler string
  string.gsub(/[aeiou]/i, '')
end

p destroyer_of_vowels original_string
p des2royer_of_vowels original_string
p disemvoweler original_string


# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.


# class horrendous_example
#   constructor(day)
#     @day=day
#   end
#
#   def SayHi
#     if(day === "Friday"){
#       puts "TGIF!"
#     }
#     else if(day === "Monday"){
#       puts "Its monday again"
#     }
#     else{
#       puts "another day"
#     }
# end

class ExampleDay

  def initialize day = 'default day'
    @day = day
  end

  def say_hi
    if @day == "Friday"
      puts "TGIF!"
    elsif @day == "Monday"
      puts "It's Monday again"
    else
      puts "another day"
    end
  end
end

friday = ExampleDay.new 'Friday'
monday = ExampleDay.new 'Monday'
someday = ExampleDay.new

friday.say_hi
monday.say_hi
someday.say_hi


# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.

class Animal

  attr_reader :legs, :color, :name

  #updated to use named keyword arguments

  def initialize color: 'colorless', legs: 4, name: 'unnamed creature'
    @color = color
    @legs = legs
    @name = name
  end

  def to_s
    "#{@name} is #{@color} and has #{@legs} legs."
  end

end

creature_no_name = Animal.new
gretchen = Animal.new color: 'heliotrope', name: 'Gretchen'

puts creature_no_name
puts gretchen



# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.

#arg order does not matter because of keyword arguments
creature_from_the_brown_lagoon = Animal.new name: "Creature from the Brown Lagoon", color: 'brown', legs: 6

puts creature_from_the_brown_lagoon

# Since lesson #8 is on methods, you will be writing the entire method.
# To gain more familiarity, look up the documentation for each hint.
# Remember to unskip the corresponding tests one at a time.

# method name: #ascii_translator
# parameter: number (an integer)
# return value: the number's ASCII character (https://www.ascii-code.com/)
# hint: use Integer#chr

def ascii_translator(integer)
  puts integer.chr
end
ascii_translator(101)


# method name: #common_sports
# parameters: current_sports and favorite_sports (both arrays)
# return value: an array containing items in both arrays
# hint: use Array#intersection
current_sports = ["soccer", "rugby", "clubbing"]
favorite_sports = ["soccer", "basketball", "hockey"]
puts current_sports.intersection(favorite_sports)

# method name: #alphabetical_list
# parameter: games (an array)
# return value: games, alphabetically sorted and duplicates removed
# hint: chain Array#uniq and Array#sort together
def alphabetical_list(array)
  array.uniq.sort
end
games = ["chess", "chess", "GTA", "COD", "chess"]
puts alphabetical_list(games)

# method name: #lucky_number
# parameter: number (an integer) with default value of 7
# return value: a string "Today's lucky number is <number>"
def lucky_number(int = 7)
  int = rand(7)
  return puts "Today's lucky number value is #{int}"
end
puts lucky_number

# method name: #ascii_code
# parameter: character (a string)
# return value: the character's ordinal number
# explicit return value: 'Input Error' if character's length does not equal 1
# hint: use String#ord
def ascii_code(astring)
  if astring.length < 1
    return "Input Error"
  else puts astring.ord()
  end
end
puts ascii_code("asd")

# method name: #pet_pun
# parameter: animal (a string)
# return value: nil
# console output: if animal is 'cat', 'Cats are purr-fect!' (perfect)
# console output: if animal is 'dog', 'Dogs are paw-some!' (awesome)
# console output: otherwise, "I think <animal>s have pet-tential!" (potential)
# hint: use puts
def pet_pun(animal)
  if animal == "cat"
    puts "Cats are purr-fect"
  end
  if animal == "dog"
    puts "Dogs are paw-some!"
  end
  return
end
puts pet_pun("cat")


# method name: #twenty_first_century?
# parameter: year (an integer)
# return value: true if the year is between 2001 - 2100, otherwise return false
# hint: use Comparable#between?
def twenty_first_century(year)
  if year.between?(2001, 2100)
    puts "21st century"
  else  puts "Not 21st century"
  end
end
puts twenty_first_century(2010)

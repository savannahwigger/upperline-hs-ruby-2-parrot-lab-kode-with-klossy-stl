# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end

# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boring_parrot(thing)
  "#{thing}"
end


# Math Parrot - Create a method that accepts two numbers as arguments and adds them together!
def math_parrot(first, second)
  first + second
end



# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendly_parrot (name, age)
  "You are called #{name} and you are #{age}"
end


# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.
def favorites_parrot (first, second, third)
  "Your favorite things are #{first}, #{second}, and #{third}"
end


# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:
puts happy_parrot("waffles")
puts happy_parrot("ice cream")
puts boring_parrot("marker")
puts math_parrot(3, 6)
puts friendly_parrot("Savannah", "17")
puts favorites_parrot("bag", "water", "pretzels")

# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?
puts happy_parrot("waffles").reverse
puts happy_parrot("ice cream").reverse
puts boring_parrot("marker").reverse
puts math_parrot(3, 6)
puts friendly_parrot("Savannah", "17").reverse
puts favorites_parrot("bag", "water", "pretzels").reverse



# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.
puts happy_parrot("waffles").upcase
puts happy_parrot("ice cream").upcase
puts boring_parrot("marker").upcase
puts math_parrot(3, 6)
puts friendly_parrot("Savannah", "17").upcase
puts favorites_parrot("bag", "water", "pretzels").upcase

# def hello
#   puts "Hi everyone!"
# end
#
# hello
#
# def multiply(number1, number2)
#   number1 * number2 # in ruby, the last line of your method is returned
# end
#
# puts multiply(4, 5)
#
#
# def add(a, b)
#   a + b
# end
#
# puts add(50, 75)
#
# # greetings method
# def greeting(name)
#   "Hi #{name.captalize}!"
# end
#
# greeting("codecore")
# Hello Codecore!


# def multiply(a, b=0)
#   a * b
# end
#
# puts multiply(5, 4) # 20
# puts multiply(5) # 0 # if we didn't have the optional parameter


# def my_method(a, b)
#   a * b
#   a + b # last line will be returned
# end
#
# def my_method(a, b)
#   return a * b
#   a + b
# end
#
# def power_it(a, b)
#   a ** b
# end
#
# power_it(2, 3) # 8
#
# my_array = ["shoes", "shirt", "belt"]
# my_array.is_a? Array # which data type, returns a boolean TRUE or FALSE
#
#
# def which_type(obj)
#   if obj.is_a? String
#     "It's a String!"
#   elsif obj.is_a? Integer
#     "It's a Number!"
#   elsif obj.is_a? Array
#     "Hurray!  Array!"
#   else
#     "Somethin' Else Yo"
#   end
# end
#
# my_array = [1,2,3]
# puts which_type(my_array)
#
# my_string = "Hello Fundamentals"
# puts which_type(my_string)
#
# my_number = 24601
# puts which_type(my_number)
#
# my_hash = {"name" => "Jacob", "age" => 37}
# puts which_type(my_hash)
#
# #
# def is_zero?(number)
#   if (number == 0)
#     return "Yes, this is a zero"
#   else
#     return false
#   end
# end
#
# def is_zero?(number)
#   number == 0
# end
#
# # Write a method  called by_five? that takes a single number parameter, and returns true if that number is evenly divisible by five and false if not. Don’t use return in this case.
# def by_five?(number)
#   number % 5 == 0
# end
#
# def by_five?(number)
#   if number % 5 == 0
#     return true
#   else
#     return false
#   end
# end
#
# puts by_five?(100) # true
# puts by_five?(5) # true
# puts by_five?(50) # true
# puts by_five?(11) # false
# puts by_five?(99) # false

def multiply(num, *numbers)
  # 5, [4,3,2,1]

  result = num

  numbers.each do |number|
    result *= number
  end

  return result
end

puts multiply(5, 4, 3, 2, 1) #20

def sum(*numbers)
  total = 0
  numbers.each{|number| total += number}
  total
end

puts sum(1,2,3,4,5) # 15

# JEFF
def largest_number(*number)
  return number.max
end

puts largest_number(5, 6, 7, 8, 9)

# thaisa

def largest(*number)
  comparisson = 0
  number.each do |number|
    if number > comparisson
      comparisson = number
    else
    end
  end
  puts "#{comparisson} is the largest"
end
largest(9, 10, 16, 8)

def largest(*number)
  number.sort!
  number.last
end

puts largest 32, 234, 676, 987865, 3

# object_id
# hashes rehashed

ufc202 = {name: "Conor McGregor", weight: 168}


# hash symbols

me = {first_name: "Jacob", last_name: "Tran", age: 37}



# Write a hash that has three names of brands and the values should be what they make. For example a key can be for Sony and the value should be electronics. Use symbols.

products =  {
                sony:     ["PS4", "Xperia"],
                lg:       ["Nexus", "Fridge", "Washing Machine"],
                samsung:  ["Note", "TV", "Dryer"]
            }



# Write a method that takes an array like the one above and returns a hash whose keys are symbols from the array and the value is the character count.

my_array = ["hello", "greetings", "hola", "hi"]

def array_to_hash(arr)
  ha = {}
  arr.each do |elm|
    ha[elm.to_sym] = elm.length # creating our key using the array's string, converting to a symbol.  we are setting the corresponding value for that symbol to the length of the string.
  end

  return ha
end

p array_to_hash(my_array)
# {hello: 5, greetings: 9, hola: 4, hi: 2}


bc_cities_population = { vancouver: 2135201,
                         victoria: 316321,
                         abbotsford: 149855,
                         kelowna: 141767,
                         nanaimo: 88999,
                         white_rock: 10000,
                         kamloops: 10000 }

def population(hash)
  hash.each do |city, pop|
    if pop > 100000
      puts "#{city} is a large city."
    else
      puts "#{city} is a small city."
    end
  end
end

population(bc_cities_population)





Please enter a sentence:  "It was the best of times, it was the worst of times."

{ It: 2,
  was: 2,
  the: 2,
  best: 1,
  of: 2,
  times: 2 }

















#

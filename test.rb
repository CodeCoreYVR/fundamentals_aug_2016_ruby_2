# morning fundamentals!!!

# # arrays
# my_array = Array.new
# my_array = [] # array initializer
#
# # shopping list
# shopping_list = ["milk", "bread", "cheese", "diapers"]
#
# shopping_list[0] # milk
# shopping_list[1] # bread
#
# # jacob
# jacob = ["Jacob", "Tran", 37, "Hanoi"]
#
# # array methods
# jacob.first # "Jacob"
# jacob.last # "Hanoi"
#
# jacob.push("Vietnam")
# jacob.push "Vietnam"
# jacob << "Vietnam"
#
# # documentation
# # ruby doc
# # overapi
#
# jacob.include? 37 # true
# jacob.include? "Hello" # false
#
# # exercise 1
# # Write an array that contains three strings and three numbers
# my_array = ["Hello", "Fundamentals", "CodeCore", 24601, 42, 99]
#
# # Stretch: Add false, true and nil to the elements in the array above using a method
# my_array.push(true) # boolean
# my_array << false
# my_array[8] = nil
# my_array[255] = "Red"
#
#
# # 2 dimensional array
#
# # version 1
# row1 = [0, 0, 0]
# row2 = [0, 0, 0]
# row3 = [0, 0, 0]
# tictactoe = [row1, row2, row3]
#
# # version 2
# tictactoe = [ row1,
#               row2,
#               row3  ]
#
# # version 3
# tictactoe = [ [0, 0, 0],
#               [0, 0, 0],
#               [0, 0, 0] ]
#
# # thaisa
# row1 = [0, 0, 0]
# row2 = [0, 0, 0]
# row3 = [0, 0, 0]
# tictactoe = []
# tictactoe.push row1
# tictactoe.push row2
# tictactoe.push row3
#
# tictactoe.push(row1).push(row2).push(row3)
#
# shopping_list[0] # first item on the list
# shopping_list[1] # second item on the list
#
# row1 = [0, 0, 0]
# row2 = [0, 0, 0]
# row3 = [0, 0, 0]
# tictactoe = [row1, row2, row3]
#
# tictactoe[1][1] # middle of the game board
# # tictactoe[1] # ? row2
# # row2[1] # the middle of the array
#
#
# tictactoe = [ [0, 0, 0],
#               [0, 0, 0],
#               [0, 0, 0] ]
#
# tictactoe[1][1] = "X"
# tictactoe[0][0] = "O"
# tictactoe[1][2] = "X"
# tictactoe[0][2] = "O"
# tictactoe[1][0] = "X"
#
# numbers = (1..10).to_a # creates an array of 1 to 10
# numbers = (1...10).to_a # creates an array of 1 to 9
#
# # Find out how to get the number of Array elements in three different ways
# my_array = ["Hello", "Fundamentals", "CodeCore", 24601, 42, 99]
# puts my_array.length # 6
# puts my_array.size # 6
# puts my_array.count # 6
#
# # Stretch: Find a method to turn a multi-dimensional array into a one-dimensional array
# tictactoe = [ [0, 0, 0],
#               [0, 0, 0],
#               [0, 0, 0] ]
#
# tictactoe.flatten
#
# # Find out how to convert a string sentence to an array of words
# message = "Hello CodeCore Students"
# message.split
# message.split(" ")
# message.split " "
#
# message = message.split
# message = message.join " "
#
# .unshift # add item to the start of the array
# .shift # remove item from start of the array
# .pop # remove item from the end of an array
#
# [2,4,6,0,1].sort

# fizzbuzz
# print "Please enter the first word: "
# first_word = gets.chomp
# print "Please enter the second word: "
# second_word = gets.chomp
#
# numbers = (1..100).to_a # generated an array of number from 1 to 100
# new_array = []
#
# numbers.each do |number|
#   if number % 3 == 0 && number % 5 == 0
#     new_array.push(first_word + second_word)
#   elsif number % 3 == 0 # if there is no remainder
#     new_array.push first_word
#   elsif number % 5 == 0 # if there is no remainder
#     new_array.push second_word
#   else
#     new_array.push number
#   end
# end
#
# puts new_array
#
#
#
#
#
# names = ["Eric", "Jacob", "Kaia", "Jen"]
# names2 = []
#
# names.each do |name|
#   puts name.capitalize
#   names2 << name.capitalize
# end
#
# numbers = [1, 2, 3, 4, 2834]
#
# numbers.each do |number|
#   puts Math.sqrt(number)
# end

#
# print "Please enter a sentence: "
# sentence = gets.chomp # this is the way, step inside.
# words = sentence.split
#
# words.each do |word|
#   word.capitalize!
# end
#
# puts words.join(" ")
#
# beatles = %w(Revolver Sgt Pepper White Abbey Road)
#

# Write code that takes a sentence and then prints every 3rd letter capitalized

index = 0

print "Please enter a sentence: "
sentence = gets.chomp # all you need is love

letters = sentence.split("") # ["a", "l", "l", ....]
puts sentence.length

letters.each do |letter|
  if index % 3 == 0
    letter.capitalize!
  end
  index = index + 1
end

puts letters.join











#

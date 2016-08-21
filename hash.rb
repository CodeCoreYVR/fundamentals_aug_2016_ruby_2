# hashes

# dictionary = Hash.new
# dictionary = { "key" => "value" }
# dictionary = { "pulp" => "A soft shapeless mass of matter." }
#
# shopping_list.first
# shopping_list.last
# shopping_list[3]
#
# # dictionary[key]
# dictionary["pulp"] # "A soft shapeless mass of matter."


# create a person hash
# ufc202 = Hash.new
# ufc202 = {  "name" => "Conor McGregor",
#             "weight" => 168,
#             "age" => 27 }
#
# puts ufc202["name"] # Conor McGregor
# puts ufc202["weight"] # 168
# puts ufc202["age"] # 27
# puts ufc202["reach"]
#
# ufc202["reach"] = 68
#
# puts ufc202 # will reach show up?
# puts ufc202["reach"]

# Write a hash that stores three car brands as keys and one car model as values

# cars = Hash.new
# cars = {}

cars = {  "Honda" => "Civic",
          "Toyota" => "Corolla",
          "Porsche" => "Boxster" }

# puts cars["Honda"] # Civic

# Find a method in the documentation that returns an array of the keys

# cars.keys # ["Honda", "Toyota", "Porsche"]
# cars.value # ["Civic", "Corolla", "Boxster"]

# cars.each do |key, value|
#   puts "I am driving a " + key + " " + value + ".".
#   puts "I am driving a #{key} #{value}."
# end
#
# cars.each do |brand, model|
#   puts "I am driving a " + brand + " " + model + ".".
#   puts "I am driving a #{brand} #{model}."
# end

# cars.each do |pair|
#   p pair
# end


# exercise

# canada =  {
#               "BC" => "Victoria",
#               "Alberta" => "Edmonton",
#               "Saskatchewan" => "Regina"
#           }
#
# canada.each do |province, capital|
#   puts "The capital of " + province + " is " + capital  + "."
#   puts "The capital of #{province} is #{capital}."
# end
#
# car = {
#         "Toyota" => ["Corolla", "Rav4", "Supra"],
#         "Honda" => ["Civic", "Accord", "Fit", "NSX"],
#         "Porsche" => ["GT3", "911", "Turbo", "Carrera"]
#       }

canada =  {
            "BC" => ["Vancouver", "Richmond", "Burnaby", "Port Moody", "Delta", "Coquitlam"],
            "AB" => ["Edmonton", "Calgary", "Red Deer"],
            "SK" => ["Saskatoon", "Regina", "Prince Albert"]
          }

# "The province of BC has the following cities:  Vancouver, Ricmond and Burnaby"

canada.each do |province, cities|
  # cities_string = cities.join(", ")
  cities_string = ""
  cities.each do |city|
    if city == cities.last
      cities_string += "and #{city}."
    else
      cities_string += "#{city}, "
  end

  puts "The province of #{province} has the following cities: #{cities_string}"
end





#

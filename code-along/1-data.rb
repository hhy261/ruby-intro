# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
puts 5

puts 3+5
puts 3*5
puts 3/5
puts 3-5

# Non-numbers
puts "unicorn"

# True, False
puts true
puts false

# Nothing

# Variables
amount = 3
food = 5
z = 3 * 5
puts z

z = 99
puts z

x = 3

# Combine strings and variables
puts "Tacos on today's menu: " + x.to_s
puts "Tacos on today's menu: #{x}"

puts "#{food} on today's menu: #{amount}"

# String manipulation
puts "Hello".length
puts "how are you today?".capitalize
puts "computer".reverse

creed = "This Is The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase
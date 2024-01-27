# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# EXERCISE
# Play craps (roll two dice)
# When executed, this program should print out two random
# numbers, one on each line, simulating the roll of two
# dice. Set two variables, with names that make sense,
# then write them out to the screen. Show the total
# as well.

# HINTS
# Get a random number between 1 and 6 by doing:
# rand(1..6)
# Log output to the screen with puts:
# puts "Hello, world"

# Store a random number in memory for the first die
die_1 = rand(1..6)

# Store a random number in memory for the second die
die_2 = rand(1..6)

# store the total in memory
total = die_1 + die_2


# Write the first die on the screen in a user-friendly way
puts "Die 1: #{die_1}"


# Write the second die on the screen in a user-friendly way
puts "Die 2: #{die_2}"


# Write the total on the screen in a user-friendly way
puts "Total: #{total}"

if total > 6
    puts "High number! Way to go"
else
    puts "Low number! Booo"
end
puts "\n"
# naming the method 'dogs_and_cats, giving it arguments num_dogs, num_cats etc'
def dogs_and_cats(num_dogs, num_cats, total_animals)
# putsing for the method
  puts "So there are #{num_dogs} dogs..."
  puts "...and there are #{num_cats} cats..."
  puts "Which means there are #{total_animals} animals in total.\n"
  puts "\n"
end

# method 1 - giving the numbers in barckets directly
puts "1. I give them directly:"
dogs_and_cats(12, 12, 24)
puts "(I had to cheat a bit there and do the arithmetic myself)"
puts "\n"

# method 2 - naming 2 variables and making the third the sum of those 2
puts "2. Or I guess I can name the variables:"
amount_of_dogs = 12
amount_of_cats = 12
all_animals = (amount_of_dogs + amount_of_cats)

dogs_and_cats(amount_of_dogs, amount_of_cats, all_animals)

# just maths:
puts "3. OK, maths:"
dogs_and_cats(12, 12, 24)

# method 4 - gets.chomp to get the values yourself
puts "4. OK, time for you to tell me what's up. How many cats?"
your_cats = gets.chomp.to_i
puts "OK. And how many dogs?"
your_dogs = gets.chomp.to_i
puts "all right then!"
# (and then adding it together obvs)
your_animals = (your_cats + your_dogs)

dogs_and_cats(your_cats, your_dogs, your_animals)
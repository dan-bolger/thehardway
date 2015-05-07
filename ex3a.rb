
    # 		+ plus					
    # 		- minus					
    # 		/ slash					
    # 		* asterisk				
    # 		% percent 				
    # 		< less-than 			
    # 		> greater-than 			
    # 		<= less-than-equal		
    # 		>= greater-than-equal	


# puts the string "I will now count my chickens"
puts "I will now count my chickens"

# puts the string "Hens" including the result of the sum 25 + 30 / 6 (or 25 + 5 following PEMDAS)
puts "Hens #{25.0 + 30.0 / 6.0}"
# puts the string "Roosters" and interpolates the result of the sum inside the curly braces
puts "Roosters #{100.0 - 25.0 * 3.0 % 4.0}"

# obv:
puts "Now I will count the eggs:"

# puts this sum (adds and subtraccts numbers after working out 4 % 2 == 4 )
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0

# puts this string
puts "is it true that 3 + 2 < 5 - 7?"

# puts the result of this sum across each side of '<'
puts 3.0 + 2.0 < 5.0 - 7.0

# works out these sums separately to explain the above
puts "What is 3 + 2? #{3.0 + 2.0}"
puts "What is 5 - 7? #{5.0 - 7.0}"

# puts more:
puts "Oh, that's why it's false."

# and...
puts "How about some more."

# introduces negative numbers
puts "Is it greater? #{5.0 > -2.0}"
# introduces "greater or equal ( >+ )
puts "Is it greater or equal? #{5.0 >= -2.0}"
# introduces "less than or equal ( <= )
puts "Is it less or equal? #{5.0 <= -2.0}"
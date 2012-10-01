 
# data to be used in these exercises

months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]


# 1. Ask the user to input the number 1, 2, 3, or 4, 
# then use "if" and related statements to display the months of 
# the corresponding quarter. If the user inputs an invalid value,
# let them know. Use ranges to retrieve sets of months.
# Remember that $stdin.gets.chomp retrieves a string value.

puts "What quarter do you want?"

user_input = $stdin.gets.chomp

if user_input == "1"
	puts months[0..2]
elsif user_input == "2"
	puts months[3..5]
elsif user_input == "3"
	puts months[6..8]
elsif user_input == "4"
	puts months[9..11]
else
	puts "Errr... no quarter"
end



puts "\n--------------------" # line to distinguish exercise output


# 2. Ask the user to input a degree value from 0 to 360. 
# Assuming 0/360 is North, use "case" and "when" to output whether 
# the degrees point Northeast, Southeast, Southwest, or Northwest. 
# Remember that $stdin.gets.chomp retrieves a string value.


# Ask the user what we want
puts "What degree do you want?"
input = $stdin.gets.chomp

# Convert answer to an integer
input = input.to_i

# Put the compass point based on degree
compass_point = case input
	when 0..89 then "Northeast"
	when 90..179 then "Southeast"
	when 180..269 then "Southwest"
	when 270..359 then "Northwest"
	else "Dunno"
end

# Print out answer
puts compass_point














# Build a program that asks a user for the length and width of a 
# room in meters and then displays the area of the room in both square 
# meters and square feet.

SQMETERS_TO_SQFEET = 10.7639 

puts "Enter the length of the room in meters:"
room_length = gets.to_f

puts "Enter the width of the room in meters:"
room_width = gets.to_f

sq_meters = room_length * room_width

sq_feet = sq_meters * SQMETERS_TO_SQFEET

puts "The area of the room is #{sq_meters} square meters (#{sq_feet.round(2)} square feet)."
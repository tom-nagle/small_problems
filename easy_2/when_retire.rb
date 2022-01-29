#Build a program that displays when the user will retire and how many years she has to 
#work till retirement.

puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
retire = gets.chomp.to_i

year_now = Time.now.year
years_to_go = retire - age
retirement_year =  years_to_go + year_now

puts "You will retire in the year #{retirement_year}"
puts "Only #{years_to_go} years to go!"
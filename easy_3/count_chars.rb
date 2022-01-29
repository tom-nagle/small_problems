#Write a program that will ask a user for an input of a word or 
#multiple words and give back the number of characters. Spaces should 
#not be counted as a character.

puts "Please enter a word or multiple words:"
entry = gets.chomp
count = entry.split.join.size

puts "There are #{count} characters in \"#{entry}\""
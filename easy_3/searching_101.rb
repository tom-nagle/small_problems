#Write a program that solicits 6 numbers from the user, then prints 
#a message that describes whether or not the 6th number appears amongst 
#the first 5 numbers.

num_array = []

puts "Enter the 1st number:"
num_array << gets.chomp.to_i

puts "Enter the 2nd number:"
num_array << gets.chomp.to_i

puts "Enter the 3rd number:"
num_array << gets.chomp.to_i

puts "Enter the 4th number:"
num_array << gets.chomp.to_i

puts "Enter the 5th number:"
num_array << gets.chomp.to_i

puts "Enter the 6th number:"
check_num = gets.chomp.to_i

if num_array.include?(check_num)
  puts "The number #{check_num} appears in #{num_array}"
else
  puts "The number #{check_num} does not appear in #{num_array}"
end
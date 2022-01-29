#Write a program that prompts the user for two positive integers, 
#and then prints the results of the following operations on those 
#two numbers: addition, subtraction, product, quotient, remainder, 
#and power. Do not worry about validating the input.

puts "Enter your first integer:"
first_num = gets.chomp.to_i

puts "Enter your second integer:"
second_num = gets.chomp.to_i

puts "#{first_num} + #{second_num} = #{first_num + second_num}"
puts "#{first_num} - #{second_num} = #{first_num - second_num}"
puts "#{first_num} * #{second_num} = #{first_num * second_num}"
puts "#{first_num} / #{second_num} = #{first_num / second_num}"
puts "#{first_num} % #{second_num} = #{first_num % second_num}"
puts "#{first_num} ** #{second_num} = #{first_num ** second_num}"
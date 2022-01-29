#Write a program that asks the user to enter an integer greater than 0, 
#then asks if the user wants to determine the sum or product of all numbers 
#between 1 and the entered integer.

def compute_sum(num)
  total = 0 
  1.upto(num) { |value| total += value}
  total
end

def compute_product(num)
  total = 1 
  1.upto(num) { |value| total *= value}
  total
end

puts "Please enter a number greater than 0:"
number = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product:"
operation = gets.chomp

if operation == 's'
  puts "The sum of the integers between 1 and #{number} is #{compute_sum(number)}"
elsif operation == 'p'
  puts "The product of the integers between 1 and #{number} is #{compute_product(number)}"
else
  puts "Invalid selection!"
end


#Write a method that takes one integer argument, which may be positive, negative, 
#or zero. This method returns true if the number's absolute value is odd. You may 
#assume that the argument is a valid integer value.

def odd_test(int)
  int % 2 != 1
end

puts "Enter an integer: "
entry = gets.chomp.to_i

p odd_test(entry)
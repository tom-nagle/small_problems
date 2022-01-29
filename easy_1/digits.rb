#Write a method that takes one argument, a positive integer, and 
#returns a list of the digits in the number.

#Idomatic:
def digits(int)
  int.to_s.split("").map{|x| x.to_i}
end

#Brute force:
# def digits(int)
#   array = []
#   loop do
#     int, remainder = int.divmod(10)
#     array.unshift(remainder)
#     break if int == 0
#     puts int
#     p array
#   end
#   array
# end

puts "Enter an integer: "
entered_num = gets.chomp.to_i

p digits(entered_num)
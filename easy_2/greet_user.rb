#Write a program that will ask for user's name. The program will then 
#greet the user. If the user writes "name!" then the computer yells 
#back to the user.

puts "What is your name?"
user_name = gets.chomp

if user_name[-1] == "!"
  user_name = user_name.chomp
  puts "HELLO, #{user_name.upcase}, WHY ARE WE SCREAMING?"
else
  puts "Hello, #{user_name}"
end

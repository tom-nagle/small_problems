# Write a method that returns true if the string passed as an argument is 
# a palindrome, false otherwise. A palindrome reads the same forward and 
# backward. For this exercise, case matters as does punctuation and spaces.

def palindrome?(orig_word)
  reverse_word = orig_word.reverse
  reverse_word == orig_word

end


p palindrome?('madam') == true
p palindrome?('Madam') == false          # (case matters)
p palindrome?("madam i'm adam") == false # (all characters matter)
p palindrome?('356653') == true


#Easier:
# def palindrome?(orig_word)
#   orig_word == orig_word.reverse
# end
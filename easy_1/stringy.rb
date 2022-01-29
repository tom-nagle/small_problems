# Write a method that takes one argument, a positive integer, and 
# returns a string of alternating 1s and 0s, always starting with 1. 
# The length of the string should match the given integer.

def stringy(int)

  arry = []

  int.times do |counter|
    break if counter == int
    counter.odd? ? arry << 0 : arry << 1  #Counter starts at "0"
  end

  arry.join
end



puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'
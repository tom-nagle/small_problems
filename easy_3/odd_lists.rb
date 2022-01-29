# Write a method that returns an Array that contains every other element of 
# an Array that is passed in as an argument. The values in the returned list 
# should be those values that are in the 1st, 3rd, 5th, and so on elements of 
# the argument Array.

def oddities(arry)
  new_arry = []
  arry.each_index do |x| 
    new_arry << arry[x] if x.even?
  end
  new_arry
end

p oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
p oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
p oddities(['abc', 'def']) == ['abc']
p oddities([123]) == [123]
p oddities([]) == []

# LS Sol'n:
=begin

  def oddities(array)
  odd_elements = []
  index = 0
  while index < array.size
    odd_elements << array[index]
    index += 2
  end
  odd_elements
end
  
=end
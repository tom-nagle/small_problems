# Write a method that counts the number of occurrences of each element in a given array.

def count_occurrences(arry)
  occurences ={}

  arry.uniq.each do |element|
    occurences[element] = arry.count(element)
  end

  occurences.each do |element, count|
    puts "#{element} => #{count}"
  end


end

test_array = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

count_occurrences(test_array)
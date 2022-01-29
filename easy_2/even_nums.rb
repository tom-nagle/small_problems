#Print all even numbers from 1 to 99, inclusive, to the console, with 
#each number on a separate line.

index = 1

while index <= 99 do
  puts index if index.even?
  index += 1
end
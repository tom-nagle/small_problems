#Using the multiply method from the "Multiplying Two Numbers" problem, 
#write a method that computes the square of its argument (the square is 
#the result of multiplying a number by itself).

def multiply(n_1, n_2)
  n_1 * n_2
end

def square(n_1)
  multiply(n_1, n_1)
end

p square(5) == 25
p square(-8) == 64
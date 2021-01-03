def addition (num1, num2)
num1 = num1.to_i 
num2 = num2.to_i
puts num1 + num2
end

addition "5" , "4"

def subraction (num1, num2)
num1 = num1.to_i 
num2 = num2.to_i
puts num1 - num2
end

subraction "10", "5"

def division (num1, num2)
num1 = num1.to_i 
num2 = num2.to_i
puts num1 / num2 
end

division "50", "2"

def multiplication (num1, num2)
num1 = num1.to_i 
num2 = num2.to_i
puts num1 * num2
end

multiplication "4" , "30"

def modulo (num1, num2)
num1 = num1.to_i 
num2 = num2.to_i
puts num1 % num2
end

modulo "34" , "5" 

def square_root (num1)
  num1 = num1.to_i
puts Math.sqrt(num1)   
end

square_root "81"
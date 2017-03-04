def addition(num1, num2)
  sum = num1 + num2
  sum
end

def subtraction(num1, num2)
  diff = num1 - num2
  diff
end

def division(num1, num2)
  div = num1/num2
  div
end

def multiplication(num1, num2)
  mult = num1 * num2
  mult
end

def modulo(num1, num2)
  mod = num1 % num2
  mod
end

def square_root(num)
  sqrt = Math.sqrt(num)
  sqrt
end

def order_of_operation(num1, num2, num3, num4)
  result = num1 + ((num2 * num3) / num4)
  result
  #Hint:  __ + (( __ * __ ) / __ )
end

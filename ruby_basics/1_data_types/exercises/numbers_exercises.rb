def add(a, b)
  # return the result of adding a and b
  result = a + b
  return result
end

def subtract(a, b)
  # return the result of subtracting b from a
  result = a - b
  return result
end

def multiply(a, b)
  # return the result of multiplying a times b
  result = a * b
  return result
end

def divide(a, b)
  # return the result of dividing a by b
  result = a/b
  return result
end

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  result = a.remainder(b)
  return result
end

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  result = a / b.to_f
  return result
end

def string_to_number(string)
  # return the result of converting a string into an integer
  return string.to_i
end

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  if number.even?
    return true
  else
    return false
  end

end

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  if number.odd?
    return true
  else
    return false
  end
end

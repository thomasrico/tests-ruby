def add(i, j)
  w = i + j
  return w
end

def subtract(i, j)
  w = i-j
  return w
end

def sum(array)
  sum = 0
  total_length = array.length
  for i in 0 .. total_length
    sum = sum + array[i].to_i
  end
  return sum
end

def multiply(i, j)
  w = i*j
  return w
end


def power(i, j)
  w = i**j
  return w
end


def factorial(n)
 if n < 0
   return nil
 end
 value = 1
 while n > 0
   value = value * n
   n -= 1
 end
 return value
end







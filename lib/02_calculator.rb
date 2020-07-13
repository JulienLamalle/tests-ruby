def add(n, i)
  return n + i
end

def subtract(n, i)
  return n - i
end

def sum(arr)
  return arr.inject(0){|s,x| s + x }
end

def multiply(x, n)
  return x * n
end

def power(x, n)
  return x ** n
end

def factorial(n)
  return Math.gamma(n+1)
end


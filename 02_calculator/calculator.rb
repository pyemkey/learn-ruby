def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def sum(numbers)
  numbers.inject(0, :+)
end

def multiply(a,b, *numbers)
  a * b * (numbers.inject(1) { |res, num| res * num })
end

def power(base, exponent)
  base ** exponent
end

def factorial(number)
  return 1 if (0..1).include? number
  return number * factorial(number - 1)
end
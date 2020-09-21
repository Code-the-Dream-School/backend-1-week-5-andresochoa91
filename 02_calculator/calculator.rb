#write your code here
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  arr.inject(0) { |acc, num| acc + num}
end

def multiply(num1, num2, *others)
  num1 * num2 * others.inject(1) { |acc, num| acc * num }
end

def power(num1, num2)
  num1 ** num2
end

def factorial(num)
  num <= 0 ? 0 : (1..num).inject(1){ |acc, n| acc * n}
end

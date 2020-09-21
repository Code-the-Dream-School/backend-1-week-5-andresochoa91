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

# def multiply()
#   num1 * num2
# end
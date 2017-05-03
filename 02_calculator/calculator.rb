#write your code here
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(num_list)
  sum = 0
  num_list.each do |i|
    sum += i
  end
  sum
end

def multiply(num_list)
  mul = 1
  num_list.each do |i|
    mul *= i
  end
  mul
end

def power(num1, num2)
  num1 ** num2
end

def factorial(num)
  mul = 1
  num.times do |i|
    mul *= (i + 1)
  end
  mul
end

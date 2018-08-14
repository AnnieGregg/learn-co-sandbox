def calculator (user_answer, num1, num2)
  if user_answers == "add"
    add(num1 + num2)
    elsif user_answers == "subtract"
    subtract(num1, num2)
    elsif user_answers == "multiply"
    multiply(num1, num2)
    elsif user_answers == "divide"
    divide(num1, num2)
  end
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

puts "WELCOME TO THE KLOSSY KALCULATOR"

puts "Would you like to add, divide, subtract, or multiply?"
user_answers = gets.chomp.to_i

#use get chomp.to_i because we cannot do math operations with strings

puts "What is your first number?"
user_answers = gets.chomp.to_i

puts "What is your second number?"
num2 = gets.chomp.to_i

puts "Your answer is #{"

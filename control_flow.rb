def admin_login(username, password)
  if username == "admin"|| username == "ADMIN" && password == "12345"
    "Access granted".
  else 
    "Access denied"
end

def hows_the_weather(temperature)
  if temperature < 40 
    "It's brisk out there!"
  elsif temperature > 40 && temperature < 65
    "It's too dang hot out there!"
  elsif temperature > 85 
      "It's too dang hot out there!"
  else 
    "It's perfect out there!"
end

def fizzbuzz(num)
  if num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz" 
  elsif num % 3  == 0 && num % 5 == 0
    "FizzBuzz"
    else 
      num
end

def calculator(operation, num1, num2)
  if operation == "+" 
    num1 + num2
  elsif operation == "-"
    num1 - num2
  elsif operation == "*"
    num1 * num2
  elsif operation == "/"
    num1 / num2  
  else
    puts "Invalid operation!"
  return nil
  end
end

# def calculator(operation, num1, num2)
#  if operation = "+" || "-" || "*" || "/"
#   return num1 operation num2
#  else 
#   puts "Invalid operation!"
#   nil
# end


def admin_login(username, password)
  if username.downcase == "admin" && password =="12345"
    puts "Access granted"
  else
    puts "Access denied"
  end
end

def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    puts "Its brisk out there"
  elsif >= 040 && temperature <= 65
    puts "Its little chilly there"
  elsif temperature > 85
    puts "its too dang out there"
  else 
    puts "its perfect  out there"
end

def fizzbuzz(number)
  # your code here
  if number % 3 == 0 && number % 5 == 0
    'FizzBuzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operator
  when '+'
    num1 + num2
  when '-'
    num1 - num2
  when '*'
    num1 * num2
  when '/'
    num1 / num2
  else
    puts 'Invalid operation!'
    nil
  end
end


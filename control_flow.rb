def admin_login(username, password)
  # your code here
 if (username == "admin" ||username =="ADMIN") && (password == "12345")
  "Access granted" 
 else
  "Access denied"
 end

end

def hows_the_weather(temperature)
  # your code here
  case temperature
  when (..40) then "It's brisk out there!"
  when (40..65) then  "It's a little chilly out there!"
  when (86..) then  "It's too dang hot out there!"
  else "It's perfect out there!"
  end

end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % 5 == 0 then "FizzBuzz"
  elsif num % 5 == 0 then "Buzz"
  elsif num % 3 == 0 then "Fizz" 
  else num 
  end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "+" then num1 + num2
  when "-" then num1 - num2  
  when "*" then num1 * num2
  when "/" then num1 / num2
  else  puts("Invalid operation!")
  end
end


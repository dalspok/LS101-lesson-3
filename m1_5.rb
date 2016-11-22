def factors(number)
  dividend = number
  divisors = []
  
  loop do
    if dividend < 1 then return divisors end
    divisors << number / dividend if number % dividend == 0
    dividend -= 1
  end
end

puts factors (60)
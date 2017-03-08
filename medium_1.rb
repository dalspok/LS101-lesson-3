# Question 1

# flin = "The Flintstones Rock!"
# (0..10).each do |space|
#   puts (" " * space) + flin
  
# end

# Question 2

# statement = "The Flintstones Rock"
# hsh = {}
# statement.each_char do |char|
#   if hsh[char].nil?
#     hsh[char] = 1
#   else
#     hsh[char] += 1
#   end
  
# end
# p hsh

#  Question 3

# puts "the value of 40 + 2 is " + (40 + 2).to_s
# puts "the value of 40 + 2 is #{(40 + 2)}"

# Question 5

# def factors(number)
#   dividend = number
#   divisors = []
#   loop do
#     break if dividend <= 0
#     divisors << number / dividend if number % dividend == 0
#     dividend -= 1
#   end 
#   divisors
# end

# p factors 0

# Question 6

# def rolling_buffer1(buffer, max_buffer_size, new_element)
#   buffer << new_element
#   buffer.shift if buffer.size > max_buffer_size
#   buffer
# end

# def rolling_buffer2(input_array, max_buffer_size, new_element)
#   buffer = input_array + [new_element]
#   buffer.shift if buffer.size > max_buffer_size
#   buffer
# end

# p rolling_buffer1([1,2,3], 3, 3)

# Question 7

# limit = 15

# def fib(first_num, second_num, limit)
#   while second_num < limit
#     sum = first_num + second_num
#     first_num = second_num
#     second_num = sum
#   end
#   sum
# end

# result = fib(0, 1, limit)
# puts "result is #{result}"

# Question 8

# def titleize(string)
#   string.split.map{|word| word.capitalize}.join(" ")
# end

# puts titleize "the flintstones rock"

# Question 9

# munsters = {
#   "Herman" => { "age" => 32, "gender" => "male" },
#   "Lily" => { "age" => 30, "gender" => "female" },
#   "Grandpa" => { "age" => 402, "gender" => "male" },
#   "Eddie" => { "age" => 10, "gender" => "male" },
#   "Marilyn" => { "age" => 23, "gender" => "female"}
# }

# munsters.each do |_, info|
#   info["age_group"] =  case info["age"]
#                       when 0..17 then "kid"
#                       when 18..64 then "adult"
#                       else "senior" end
# end

# p munsters












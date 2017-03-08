# Question 4

# def uuid()
#   arr = [8,4,4,4,12]
#   result = []
#   arr.each do |num|
#     result.concat(random_hex(num))
#     result << "-"
#   end
#   result.join.chop

# end

# def random_hex(number)
#   arr = ("0".."9").to_a + ("a".."f").to_a
#   result = []
#   number.times do
#     result << arr.sample
#   end
#   result
# end

# puts uuid

# Question 5

# def dot_separated_ip_address?(input_string)
#   dot_separated_words = input_string.split(".")
#   return false if dot_separated_words.size != 4
#   while dot_separated_words.size > 0 do
#     word = dot_separated_words.pop
#     return false unless is_an_ip_number?(word)
#   end
#   return true
# end

# def is_an_ip_number?(word)
#   (word.to_i.to_s == word) && (0 < word.to_i  && word.to_i <256)
# end

# puts dot_separated_ip_address?("123.123.123.123")
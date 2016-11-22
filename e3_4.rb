advice = "Few things in life are as important \
as house training your pet dinosaur."

advice.sub!("house training your pet dinosaur.", "")

puts advice

# 2

advice = "Few things in life are as important \
as house training your pet dinosaur."

advice[advice.index("house"), advice.length] = ""

puts advice

# 3

advice = "Few things in life are as important \
as house training your pet dinosaur."

puts advice.slice!(0, advice.index("house"))

puts advice


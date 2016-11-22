def titleize(name)
   name.split.map { |e| e.capitalize }.join(" ")

  
end

puts titleize("hi i am here")
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]

new_a = []
flintstones.each_with_index do |val, key|
  new_a << [key, val]
  
end

f_hash = new_a.to_h

p f_hash
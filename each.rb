num_array = [1, 2, 3, 4, 5]

num_array.each do |num|
    puts num
end

contactos_hash = { :javi => 952776045 , :pepe => 958776534 , :jose => 9872345} 
contactos_hash.each do |key,value|
    puts "La llave es #{key} y el valor es #{value}"
end

contactos_hash.each_key do |key|
    puts "La llave es #{key}"
end

contactos_hash.each_value do |value|
    puts "El valor es #{value}"
end

"Javi".each_char do |chr|
    puts "El caracter es #{chr}"
end

10.times do
    puts "iterador times"
end

10.times do |i|
    puts "iterador #{i}"
end
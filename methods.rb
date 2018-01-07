def saludar(nombre, saludo)
    puts "Hola #{nombre}, #{saludo}"
end

print "Introduce tu nombre:"
nombre = gets
nombre = nombre.chomp

saludar(nombre,"buenas tardes")

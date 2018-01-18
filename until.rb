respuesta = ""

until respuesta == "n"
    puts "Estoy jugando"
    print "Mueres, quieres seguir jugando?"
    respuesta = gets.chomp
end
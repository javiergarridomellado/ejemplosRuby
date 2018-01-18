loop do
    print "Quieres seguir jugando?"
    respuesta = gets.chomp
    if respuesta != "s"
        break
    end
    puts "Sigo jugando"
end

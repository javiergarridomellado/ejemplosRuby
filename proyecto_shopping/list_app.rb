require "./list.rb"
require "./item.rb"

#agregar articulo
#eliminar articulo
#ver todos articulos
#marcar articulo
#borrar todos los articulos
#salir de la app


class ListApp
    attr_writer :list

    def initialize
        @list = List.new
    end

    def run
        puts "Bienvenidos a nuestra linea de compras"
        loop do
            puts
            puts "a - Agregar un articulo"
            puts "r - Eliminar un articulo"
            puts "v - Mostrar todos los articulos"
            puts "m - Marcar un articulo"
            puts "b - Borrar todos los articulos"
            puts "s - Salir de la aplicacion"

            input = gets.chomp  #no tiene en cuenta /n final
            
            case input
            when 'a'
                puts "Inserte nuevo articulo"
                articulo = gets.chomp
                @list.add_item(articulo)
                30.times do
                    print "*"
                end
                puts "\n#{articulo} ha sido agregado a tu lista\n"
            when 'v'
                @list.show_all
            when 'b'
                puts " Deseas borrar todo s/n ? "
                entrada = gets.chomp
                if entrada == "s"
                    @list.remove_all
                end    
            when 'r'
                puts "Borrar un articulo, teclee indice"
                indice = gets.chomp
                @list.remove_item(indice.to_i)
            when 'm'
                puts "Marcar un articulo, teclee indice"
                indicemarcado = gets.chomp
                @list.check_item(indicemarcado.to_i)
           
            when 's'
                break
            end    
            
        end
        puts "Gracias por utilizar nuestra aplicacion"
    end

end

app = ListApp.new
app.run
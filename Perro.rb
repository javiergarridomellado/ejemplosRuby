
class Perro
    attr_reader :raza
    attr_accessor  :color, :edad
    

    def initialize(raza,color,edad)
        @raza = raza
        @color = color
        @edad = edad
    end
    def ladrar
        puts "guau guau"
    end
    def descripcion
        puts "Soy de raza #{@raza}"
    end  

    def to_s
        puts "Soy de raza #{@raza}, de color #{@color} y tengo #{@edad} anios"
    end    

end



class Item
    attr_writer :text, :check

    def initialize(texto="")
        @text = texto
        @check = false
    end

    def to_s
        if @check
            "[x] "+@text
        else
            "[ ] "+@text
        end    
    end

end

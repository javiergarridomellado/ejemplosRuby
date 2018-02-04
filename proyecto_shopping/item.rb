class Item
    attr_writer  :check
    attr_accessor :text
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

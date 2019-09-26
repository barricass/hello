class Contador 
    
    def initialize(numero)
        @numero=numero
    end

    def incrementar_1
        @numero+=1
    end

    def decrementar_1
        @numero-=1
    end

    def incrementar_x(cuanto)
        @numero+=cuanto
    end

    def decrementar_x(cuanto)
        @numero-=cuanto
    end

    def valor_contador
        @numero
    end

end

    
#clase para representar los numeros complejos
class Complejo
    #constructor de la clase
    def initialize(real, imaginaria)
        #atributos
        @real = real
        @imaginaria = imaginaria
    end
    #representa el numero complejo 
    def to_s
        if @imaginaria.to_i > 0
            puts "#{@real} +#{@imaginaria}i"
        else 
            puts "#{@real} #{@imaginaria}i"
        end    
    end
    #instancia de un complejo y representacion del mismo
    c = Complejo.new(0,3)
    c.to_s
    
end
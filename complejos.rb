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
end

#instancia de un complejo y representacion del mismo
c1 = Complejo.new(5,3)
c2 = Complejo.new(2,4)
#c1.to_s

#suma de dos complejos 
def suma(a, b)
    #aux = Complejo.new(@real+c2.real, @imaginaria+c2.imaginaria)
    puts "Suma: #{a.real + b.real}" 
end
suma(c1, c2)
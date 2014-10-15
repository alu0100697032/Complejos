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

#suma de dos complejos 
=begin
def suma(a, b)
    #aux = Complejo.new(@real+c2.real, @imaginaria+c2.imaginaria)
    puts "Suma: #{a.real + b.real}" 
end
=end
#suma(c1, c2)
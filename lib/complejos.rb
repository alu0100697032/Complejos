#clase para representar los numeros complejos
class Complejo
    attr_reader :real,:imaginaria #define los metodos de acceso a nuestros atributos
    #constructor de la clase
    def initialize(real, imaginaria)
        #atributos
        @real = real
        @imaginaria = imaginaria
    end
    #representa el numero complejo 
    def to_s
        if @imaginaria.to_f > 0
            "#{@real} +#{@imaginaria}i"
        else 
            "#{@real} #{@imaginaria}i"
        end    
    end
    #multiplicacion
    def *(escalar)
        return Complejo.new(@real*escalar, @imaginaria*escalar) if escalar.is_a? Numeric
        return Complejo.new(@real*escalar.real-@imaginaria*escalar.imaginaria,
        @real*escalar.imaginaria+@imaginaria*escalar.real) if escalar.is_a? Complejo
    end
    #division
    def /(other)
        return Complejo.new(((@real*other.real)+(@imaginaria*other.imaginaria))/((other.real*other.real)+(other.imaginaria*other.imaginaria)),
        (((@imaginaria*other.real)-(@real*other.imaginaria))/((other.real*other.real)+(other.imaginaria*other.imaginaria)))) 
    end
    #suma
    def +(other)
        return Complejo.new(@real+other.real, @imaginaria+other.imaginaria)
    end
    #resta
    def -(other)
        return Complejo.new(@real-other.real, @imaginaria-other.imaginaria)
    end
end
class Carta
    attr_accessor :numero,
                  :pinta

    def initialize(numero,pinta)
        @numero = numero 
        @pinta = pinta

    end


    def to_s 
        puts " #{numero} de #{pinta}"
    end

end

C = ['C','D','E','T']
cartas=[]

    5.times do

        cartas.push (Carta.new(Random.rand(1..13), C.sample))
        
        
    
    end

puts cartas


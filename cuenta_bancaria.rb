class CuentaBancaria

    attr_accessor :nombre_de_usuario,
                  :numero_de_cuenta,
                  :vip

    def initialize(nombre_de_usuario, numero_de_cuenta, vip = 0)
        @nombre_de_usuario = nombre_de_usuario
        @numero_de_cuenta = numero_de_cuenta
        @vip = vip
        if @numero_de_cuenta.digits.count != 8 
            raise RangeError, "El número de digitos es incorrectoo, favor intente otra vez"
        end
    end

    def numero_cuenta
        if vip != 0
            puts "1-#{numero_de_cuenta}"
        else
            puts "0-#{numero_de_cuenta}"
        end
    end

end

cuentavip = CuentaBancaria.new('Agustin',77889944,0)
puts cuentavip.numero_cuenta
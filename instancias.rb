Class Carro

# GET e SETTER: Para acessar a var marca FORA da classe usar esse método
attr_accessor :marca, :modelo #tipo symbols (dois pontos na frente)
#Caso só GET:
#attr_reader :marca, :modelo
#Caso só SETTER:
#attr_writer :marca, :modelo

#Atributo virtual ()

    def descricao
        "MArca: #{@marca} e Modelo #{@modelo}"
    
    end

    #método de instancia da classe
    def velocidade_maxima
        250
    end

end

carro = Carro.new
carro.marca("Ford")
carro.modelo = ("Focus")
puts "Marca: " + carro.marca
puts "Modelo: " + carro.modelo
puts "Descricao: " + carro.descricao
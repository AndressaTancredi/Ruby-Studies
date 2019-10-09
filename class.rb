Class Carro # Classe com letra maíscula
end

novo_carro = Carro.new
puts "Variavel carro: #{novo_carro}" #interpolando string's

a = "RUBY AQUI"
b = a

b.downcase!
puts a

c = a.clone #copiando o obj

c.upcase!
puts c
puts a 
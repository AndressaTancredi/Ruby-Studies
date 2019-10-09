#comentário 

nome_completo = "Andressa Tancredi"

puts nome_completo

#Atribuindo nulo
nome_completo  = nil

#Questionando se é nulo - É nulo?
puts nome_completo.nil?

#Entendendo o escopo

preco =50

def muda_preco #padrão snake_case para declarar funções.
    preco = 100 
    puts preco
end

muda_preco
puts preco

#Operadores de Comparação
#> >= < == !=

#Operadores Lógicos
#! && || not and or

#Operadores Matemáticos
# + - * / %(módulo, resto da /) **(potência)

#Operadores de Controle de Fluxo
# if else do while
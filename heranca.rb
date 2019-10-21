# frozen_string_literal: true

# Heranca
class Automovel
  def acelera
    # Aciona injecao eletronica
    # injeta combustivel e etc...
    puts 'Acelerando automóvel'
  end
end

# frozen_string_literal: true

# Heranca
class Carro < Automovel
  def acelera
    # Verifica freios e outras coisas
    # Que o carro especificamente necessita
    puts 'Verificando equipamentos...'
    super
  end
end

# frozen_string_literal: true é um comentário mágico, suportado pela primeira vez no Ruby 2.3, que diz ao Ruby que todos os literais de string no arquivo estão implicitamente congelados, como se #freeze tivesse sido chamado em cada um deles. Ou seja, se um literal de cadeia de caracteres for definido em um arquivo com este comentário e você chamar um método nessa cadeia que o modifica, como < < , você obterá RuntimeError: can't modify frozen String. O comentário deve estar na primeira linha do arquivo. 

# < siginifica heranca, classe Carro herda de Automovel

# super siginifica que quero executar o método (acelera) da classe pai (Automovel). Primeiro vai ser chamada o método acelera - Filho depois acelera - Pai.


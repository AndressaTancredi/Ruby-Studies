# frozen_string_literal: true

# Heranca
class Automovel
  def self.tipo_cambio
    puts "Manual"
  end

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

# self. = permite criar metodos de classe em ruby
# Nao preciso instanciar um obj para perguntar o tipo de cambio que ele possui. Se eu chamar Automóvel.acelera vai dar erro pq esse é um método de instancia.

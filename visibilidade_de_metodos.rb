# frozen_string_literal: true

# Heranca
class Automovel
  def self.tipo_cambio
    puts 'Manual'
  end

  def acelera
    verifica_combustivel
    puts 'Acelerando automóvel'
  end

  private

  def verifica_combustivel
    puts 'verificando combustivel'
  end
end

# Todos os metodos de ruby sao public por default

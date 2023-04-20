class Produto < ApplicationRecord
  belongs_to :fornecedor
validates :nome, :tipo, :data_validade, :marca, :preco, :qtd,  presence: true
  
end

class Fornecedor < ApplicationRecord
    validates :nome, :cnpj_cpf, :telefone, presence: true 
end

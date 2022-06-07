class Cliente < ApplicationRecord
  validates :name, :email, :cpf, :phone, presence: true
  validates :email, :cpf, uniqueness: true
  validates :cpf, length: { minimum: 11, maximum: 11 }
end

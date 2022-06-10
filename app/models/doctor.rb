class Doctor < ApplicationRecord
    validates :name, :email, :crm, presence: true
    validates :email, :crm, uniqueness: true
    validates :crm, length: { minimum: 6, maximum: 6 }
end

class User < ApplicationRecord
  has_secure_password

  belongs_to :role

  validates :name, :username, :role_id, presence: true
  validates :username, uniqueness: true
end

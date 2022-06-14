class User < ApplicationRecord
  has_secure_password

  belongs_to :role

  validates :name, :username, :role_id, presence: true
  validates :password, presence: true, on: :create
  validates :username, uniqueness: true
end

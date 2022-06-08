class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :created_at, :updated_at
  belongs_to :role
  
  class RoleSerializer < ActiveModel::Serializer
    attributes :id, :name
  end
end

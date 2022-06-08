class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :color, :age
  belongs_to :cliente

  class ClienteSerializer < ActiveModel::Serializer
    attributes :id, :name
  end
end

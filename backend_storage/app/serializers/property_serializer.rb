class PropertySerializer < ActiveModel::Serializer
  attributes :id, :image, :address, :city, :place, :zipCode, :storageType, :temp, :sqfeet, :price
end

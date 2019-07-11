class PropertySerializer < ActiveModel::Serializer
  attributes :id, :image, :address, :city, :state, :zip_code, :type, :temp, :sqft, :price
  has_one :user
end

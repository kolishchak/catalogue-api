class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :slug, :price, :description
end

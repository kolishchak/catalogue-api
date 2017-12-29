class Category < ApplicationRecord
  has_many :items

  extend FriendlyId
  friendly_id :name, use: [:slugged, :finders]
end

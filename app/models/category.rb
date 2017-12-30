class Category < ApplicationRecord
  has_many :items

  extend FriendlyId
  friendly_id :name, use: [:slugged, :finders]
  validates :slug, presence: true, uniqueness: true
end

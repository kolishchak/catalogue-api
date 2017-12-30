class Item < ApplicationRecord
  belongs_to :category

  extend FriendlyId
  friendly_id :name, use: [:slugged, :finders]
  validates :slug, presence: true, uniqueness: true
end

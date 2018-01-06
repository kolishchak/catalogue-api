class Item < ApplicationRecord
  belongs_to :category

  include Slugged
  include Validations

  scope :by_category, ->(category_slug) { joins(:category).where(categories: {slug: category_slug}) }
  
end

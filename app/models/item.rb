class Item < ApplicationRecord
  belongs_to :category

  include Slugged
  include Validations

  scope :by_category, ->(category_slug) { joins(:category).where(categories: {slug: category_slug}) }

  def self.calculate(category_slug)
    by_category(category_slug).count()
  end

end

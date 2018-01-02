class Category < ApplicationRecord
  has_many :items

  include Slugged
  include Validations
end

class Item < ApplicationRecord
  belongs_to :category

  include Slugged
  include Validations
end

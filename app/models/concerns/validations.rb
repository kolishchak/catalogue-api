module Validations
  extend ActiveSupport::Concern

  included do
    validates :slug, presence: true, uniqueness: true
  end
end
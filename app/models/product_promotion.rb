class ProductPromotion < ApplicationRecord
  belongs_to :product
  belongs_to :promotion

  # accepts_nested_attributes_for :product, :promotion
end

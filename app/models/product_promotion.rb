class ProductPromotion < ApplicationRecord
  belongs_to :product, inverse_of: :product_promotions
  belongs_to :promotion, inverse_of: :product_promotions

  # accepts_nested_attributes_for :product, :promotion
end

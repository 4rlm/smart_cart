class Promotion < ApplicationRecord
  has_many :product_promotions, dependent: :destroy, inverse_of: :promotion
  has_many :products, through: :product_promotions
  accepts_nested_attributes_for :product_promotions, :products
end

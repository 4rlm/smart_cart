class Promotion < ApplicationRecord
  has_many :product_promotions
  has_many :products, through: :product_promotions
  accepts_nested_attributes_for :product_promotions, :products
end

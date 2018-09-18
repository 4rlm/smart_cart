class Product < ApplicationRecord
  # has_many :orders
  # has_many :users, through: :orders
  has_many :product_promotions, dependent: :destroy, inverse_of: :product
  has_many :promotions, through: :product_promotions
  has_many :order_items

  accepts_nested_attributes_for :product_promotions, :promotions, allow_destroy: true
end

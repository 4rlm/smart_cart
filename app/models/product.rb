class Product < ApplicationRecord
  has_many :orders
  has_many :users, through: :orders
  has_many :product_promotions
  has_many :promotions, through: :product_promotions
  has_many :order_items
end

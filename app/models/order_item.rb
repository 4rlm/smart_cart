class OrderItem < ApplicationRecord
  belongs_to :product
  # belongs_to :order
  before_save :update_subtotal

  def subtotal
    # binding.pry
    self.quantity * self.product.price
  end

private

  def update_subtotal
    self[:subtotal] = subtotal
  end

end

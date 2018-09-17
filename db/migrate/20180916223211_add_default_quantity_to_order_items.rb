class AddDefaultQuantityToOrderItems < ActiveRecord::Migration[5.2]

  def up
    change_column :order_items, :quantity, :integer, default: 1
  end

  def down
    change_column :order_items, :quantity, :integer, default: nil
  end

end

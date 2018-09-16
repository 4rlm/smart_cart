class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :status
      t.decimal :total, precision: 12, scale: 3
      t.decimal :subtotal, precision: 12, scale: 3
      t.decimal :discount, precision: 12, scale: 3
      t.date :purchase_date
      t.date :shipping_date
      t.references :product, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

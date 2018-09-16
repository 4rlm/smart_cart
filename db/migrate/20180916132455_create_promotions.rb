class CreatePromotions < ActiveRecord::Migration[5.2]
  def change
    create_table :promotions do |t|
      t.integer :quantity
      t.decimal :discount, precision: 12, scale: 3
      t.date :start_date
      t.date :end_date

      t.timestamps
    end
  end
end

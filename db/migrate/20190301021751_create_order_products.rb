class CreateOrderProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :order_products do |t|
      t.string :order_id
      t.string :product_id
      t.string :amount
      t.timestamps
    end
  end
end

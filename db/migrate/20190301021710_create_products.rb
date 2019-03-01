class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :catetory_id
      t.string :name
      t.string :price
      t.string :description
      t.timestamps
    end
  end
end

class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.integer :quantity
      t.string :brief
      t.float :totalPrice

      t.timestamps null: false
    end
  end
end

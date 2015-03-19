class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :name
      t.date :time
      t.string :location
      t.string :during
      t.float :price

      t.timestamps null: false
    end
  end
end

class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :color
      t.string :department
      t.decimal :price

      t.timestamps null: false
    end
  end
end

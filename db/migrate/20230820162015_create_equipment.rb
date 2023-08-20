class CreateEquipment < ActiveRecord::Migration[7.0]
  def change
    create_table :equipment do |t|
      t.string :name
      t.string :description
      t.boolean :available
      t.integer :price
      t.string :category_name

      t.timestamps
    end
  end
end

class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :color
      t.string :material
      t.string :category
      t.integer :price
      t.string :brand

      t.timestamps
    end
  end
end

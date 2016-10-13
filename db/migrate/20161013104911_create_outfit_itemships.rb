class CreateOutfitItemships < ActiveRecord::Migration[5.0]
  def change
    create_table :outfit_itemships do |t|
    	t.integer :outfit_id
    	t.integer :item_id
      t.timestamps
    end
    add_index :outfit_itemships, :outfit_id
    add_index :outfit_itemships, :item_id
  end
end

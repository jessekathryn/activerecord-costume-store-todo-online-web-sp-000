# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_store do |t|
      t.string :name
      t.float :price
      t.string :url
      t.string :size
      t.timestamps
    end
  end
end
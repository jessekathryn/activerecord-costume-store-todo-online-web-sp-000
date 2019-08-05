# Create your haunted_houses migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_store do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.string :family_friendly
      t.datetime :open_date
      t.datetime :close_date
      t.string :description
    end
  end
end
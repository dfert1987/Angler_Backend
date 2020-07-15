class CreateFish < ActiveRecord::Migration[6.0]
  def change
    create_table :fish do |t|
      t.string :species
      t.boolean :caught
      t.text :description
      t.string :image
      t.float :pr

      t.timestamps
    end
  end
end

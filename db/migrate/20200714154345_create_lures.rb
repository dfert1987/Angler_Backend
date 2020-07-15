class CreateLures < ActiveRecord::Migration[6.0]
  def change
    create_table :lures do |t|
      t.string :name
      t.string :brand
      t.string :lureType
      t.string :image
      t.string :color
      t.string :size
      t.boolean :favorited

      t.timestamps
    end
  end
end

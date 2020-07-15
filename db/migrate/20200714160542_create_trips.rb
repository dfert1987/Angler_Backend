class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.string :date
      t.string :time_start
      t.float :duration
      t.text :description
      t.string :time
      t.string :weather
      t.integer :temperature
      t.references :location, null: false, foreign_key: true

      t.timestamps
    end
  end
end

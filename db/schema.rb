# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_14_160542) do

  create_table "fish", force: :cascade do |t|
    t.string "species"
    t.boolean "caught"
    t.text "description"
    t.string "image"
    t.float "pr"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "locations", force: :cascade do |t|
    t.decimal "lat"
    t.decimal "lng"
    t.string "name"
    t.string "image"
    t.text "description"
    t.string "body"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "lures", force: :cascade do |t|
    t.string "name"
    t.string "brand"
    t.string "lureType"
    t.string "image"
    t.string "color"
    t.string "size"
    t.boolean "favorited"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "trips", force: :cascade do |t|
    t.string "date"
    t.string "time_start"
    t.float "duration"
    t.text "description"
    t.string "time"
    t.string "weather"
    t.integer "temperature"
    t.integer "location_id", null: false
    t.integer "lure_id", null: false
    t.integer "fish_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["fish_id"], name: "index_trips_on_fish_id"
    t.index ["location_id"], name: "index_trips_on_location_id"
    t.index ["lure_id"], name: "index_trips_on_lure_id"
  end

  add_foreign_key "trips", "fish"
  add_foreign_key "trips", "locations"
  add_foreign_key "trips", "lures"
end

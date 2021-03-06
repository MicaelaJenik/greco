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

ActiveRecord::Schema.define(version: 2021_07_13_152035) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "artworks", force: :cascade do |t|
    t.string "title"
    t.integer "year"
    t.integer "height"
    t.integer "width"
    t.integer "depth"
    t.string "technique"
    t.text "about"
    t.text "description"
    t.string "period"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "series"
  end

  create_table "lives", force: :cascade do |t|
    t.string "title"
    t.string "about"
    t.string "details"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "abbreviation"
  end

  create_table "phases", force: :cascade do |t|
    t.string "title"
    t.string "subtitle"
    t.integer "starting_year"
    t.integer "ending_year"
    t.string "about"
    t.string "details"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "shows", force: :cascade do |t|
    t.string "title"
    t.string "subtitle"
    t.integer "year"
    t.string "place"
    t.string "city"
    t.string "country"
    t.string "about"
    t.string "details"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "writings", force: :cascade do |t|
    t.string "title"
    t.string "about"
    t.string "details"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

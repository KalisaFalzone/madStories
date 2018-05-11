# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180511030900) do

  create_table "paragraph1s", force: :cascade do |t|
    t.string "character_name"
    t.string "color"
    t.string "location"
    t.string "animal"
    t.string "adjective1"
    t.string "adjective2"
    t.string "animal2"
    t.string "famous_person"
    t.string "adjective3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "paragraph2s", force: :cascade do |t|
    t.integer "age"
    t.string "sound"
    t.string "location"
    t.string "game"
    t.string "adjective1"
    t.string "sport"
    t.string "type_of_music"
    t.string "adjective2"
    t.string "ice_cream_flavor"
    t.string "pet_name"
    t.string "adjective3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "paragraph3s", force: :cascade do |t|
    t.string "noise"
    t.string "color"
    t.string "adjective1"
    t.string "salutation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

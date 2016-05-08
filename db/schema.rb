# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160318202255) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "locations", force: :cascade do |t|
    t.string   "country"
    t.string   "territory"
    t.string   "territory_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "plates", force: :cascade do |t|
    t.string   "number"
    t.integer  "year"
    t.string   "description"
    t.string   "source"
    t.string   "date_acquired"
    t.string   "image_url"
    t.integer  "location_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "plates", ["location_id"], name: "index_plates_on_location_id", using: :btree

  add_foreign_key "plates", "locations"
end

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

ActiveRecord::Schema.define(version: 2019_09_13_150442) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "degustations", force: :cascade do |t|
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_degustations_on_user_id"
  end

  create_table "notes", force: :cascade do |t|
    t.bigint "wine_id"
    t.bigint "degustation_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "rating"
    t.index ["degustation_id"], name: "index_notes_on_degustation_id"
    t.index ["wine_id"], name: "index_notes_on_wine_id"
  end

  create_table "tag_wines", force: :cascade do |t|
    t.bigint "wine_id"
    t.bigint "tag_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tag_id"], name: "index_tag_wines_on_tag_id"
    t.index ["wine_id"], name: "index_tag_wines_on_wine_id"
  end

  create_table "tags", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "user_wines", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "wine_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_user_wines_on_user_id"
    t.index ["wine_id"], name: "index_user_wines_on_wine_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "avatar"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wines", force: :cascade do |t|
    t.string "name"
    t.text "accords"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "link"
  end

  add_foreign_key "degustations", "users"
  add_foreign_key "notes", "degustations"
  add_foreign_key "notes", "wines"
  add_foreign_key "tag_wines", "tags"
  add_foreign_key "tag_wines", "wines"
  add_foreign_key "user_wines", "users"
  add_foreign_key "user_wines", "wines"
end

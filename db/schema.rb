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

ActiveRecord::Schema.define(version: 20170225122542) do

  create_table "base_options", force: :cascade do |t|
    t.string   "base_size"
    t.string   "base_price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "base_temperatures", force: :cascade do |t|
    t.string   "base_temp"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "bases", force: :cascade do |t|
    t.string   "base_category"
    t.string   "base_menu"
    t.string   "base_number"
    t.integer  "base_price"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "customlists", force: :cascade do |t|
    t.string   "user_name"
    t.string   "title"
    t.string   "custom_ingredients"
    t.integer  "rate"
    t.integer  "total_rate"
    t.integer  "count"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "ingredients", force: :cascade do |t|
    t.string   "ingredient_name"
    t.string   "ingredient_number"
    t.string   "ingredient_category"
    t.integer  "ingredient_price"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

end

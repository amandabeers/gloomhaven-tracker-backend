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

ActiveRecord::Schema.define(version: 2019_11_07_192246) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "ability_cards", force: :cascade do |t|
    t.string "name", null: false
    t.integer "level", null: false
    t.string "img", null: false
    t.bigint "role_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["role_id"], name: "index_ability_cards_on_role_id"
  end

  create_table "character_ability_cards", force: :cascade do |t|
    t.bigint "character_id"
    t.bigint "ability_card_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["ability_card_id"], name: "index_character_ability_cards_on_ability_card_id"
    t.index ["character_id"], name: "index_character_ability_cards_on_character_id"
  end

  create_table "characters", force: :cascade do |t|
    t.string "name", null: false
    t.integer "level", null: false
    t.integer "experience", default: 0
    t.integer "gold", default: 0
    t.text "items"
    t.text "notes"
    t.bigint "user_id"
    t.bigint "role_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "location", default: "Gloomhaven", null: false
    t.index ["role_id"], name: "index_characters_on_role_id"
    t.index ["user_id"], name: "index_characters_on_user_id"
  end

  create_table "examples", force: :cascade do |t|
    t.text "text", null: false
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_examples_on_user_id"
  end

  create_table "roles", force: :cascade do |t|
    t.string "role_name", null: false
    t.text "description", null: false
    t.string "char_img", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "char_img_sm", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", null: false
    t.string "token", null: false
    t.string "password_digest", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["token"], name: "index_users_on_token", unique: true
  end

  add_foreign_key "ability_cards", "roles"
  add_foreign_key "character_ability_cards", "ability_cards"
  add_foreign_key "character_ability_cards", "characters"
  add_foreign_key "characters", "roles"
  add_foreign_key "characters", "users"
  add_foreign_key "examples", "users"
end

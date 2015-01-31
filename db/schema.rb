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

ActiveRecord::Schema.define(version: 20150131202401) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "changeling_templates", force: :cascade do |t|
    t.string   "seeming"
    t.string   "kith"
    t.string   "court"
    t.integer  "wyrd"
    t.integer  "clarity"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "character_id"
  end

  create_table "character_attributes", force: :cascade do |t|
    t.integer  "intelligence"
    t.integer  "wits"
    t.integer  "resolve"
    t.integer  "strength"
    t.integer  "dexterity"
    t.integer  "stamina"
    t.integer  "presence"
    t.integer  "manipulation"
    t.integer  "composure"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "character_id"
  end

  create_table "character_skills", force: :cascade do |t|
    t.integer  "academics"
    t.integer  "computer"
    t.integer  "crafts"
    t.integer  "investigation"
    t.integer  "medicine"
    t.integer  "occult"
    t.integer  "politics"
    t.integer  "science"
    t.integer  "athletics"
    t.integer  "brawl"
    t.integer  "drive"
    t.integer  "firearms"
    t.integer  "larceny"
    t.integer  "stealth"
    t.integer  "survival"
    t.integer  "weaponry"
    t.integer  "animal_ken"
    t.integer  "empathy"
    t.integer  "expression"
    t.integer  "intimidation"
    t.integer  "persuasion"
    t.integer  "socialize"
    t.integer  "streetwise"
    t.integer  "subterfuge"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "character_id"
  end

  create_table "characters", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "species"
    t.string   "player"
    t.string   "virtue"
    t.string   "vice"
    t.string   "concept"
    t.integer  "size"
    t.text     "description"
  end

  create_table "characters_events", force: :cascade do |t|
    t.integer "character_id"
    t.integer "event_id"
  end

  create_table "events", force: :cascade do |t|
    t.string   "name"
    t.date     "date"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "location_id"
  end

  create_table "events_story_arcs", force: :cascade do |t|
    t.integer "event_id"
    t.integer "story_arc_id"
  end

  create_table "locations", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "region"
    t.string   "subregion"
  end

  create_table "story_arcs", force: :cascade do |t|
    t.string   "name"
    t.string   "storyteller"
    t.string   "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

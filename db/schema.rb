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

ActiveRecord::Schema.define(version: 20170410134139) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"
  enable_extension "hstore"

  create_table "frequencies", force: :cascade do |t|
    t.integer "number",  null: false
    t.integer "count"
    t.string  "company"
  end

  create_table "records", force: :cascade do |t|
    t.integer  "1"
    t.integer  "2"
    t.integer  "3"
    t.integer  "4"
    t.integer  "5"
    t.integer  "6"
    t.integer  "7"
    t.integer  "8"
    t.integer  "9"
    t.integer  "10"
    t.integer  "11"
    t.integer  "12"
    t.integer  "13"
    t.integer  "14"
    t.integer  "15"
    t.integer  "16"
    t.integer  "17"
    t.integer  "18"
    t.integer  "19"
    t.integer  "20"
    t.integer  "21"
    t.integer  "22"
    t.integer  "23"
    t.integer  "24"
    t.integer  "25"
    t.integer  "26"
    t.integer  "27"
    t.integer  "28"
    t.integer  "29"
    t.integer  "30"
    t.integer  "31"
    t.integer  "32"
    t.integer  "33"
    t.integer  "34"
    t.integer  "35"
    t.integer  "36"
    t.integer  "37"
    t.integer  "38"
    t.integer  "39"
    t.integer  "40"
    t.integer  "41"
    t.integer  "42"
    t.integer  "43"
    t.integer  "44"
    t.integer  "45"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20190811005844) do
=======
ActiveRecord::Schema.define(version: 20140212205318) do
>>>>>>> cb1277b06e3e429bbf2beefeda1974ba0fe51a0d

  create_table "passengers", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

<<<<<<< HEAD
  create_table "passengers_taxis", id: false, force: :cascade do |t|
    t.integer "taxi_id",      null: false
    t.integer "passenger_id", null: false
  end

  create_table "rides", force: :cascade do |t|
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
    t.integer  "passenger_id"
    t.integer  "taxi_id"
=======
  create_table "rides", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
>>>>>>> cb1277b06e3e429bbf2beefeda1974ba0fe51a0d
  end

  create_table "taxis", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

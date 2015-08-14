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

ActiveRecord::Schema.define(version: 20150809222027) do

  create_table "holes", force: :cascade do |t|
    t.integer  "round_id"
    t.integer  "number"
    t.integer  "par"
    t.integer  "p1_score"
    t.integer  "p2_score"
    t.integer  "p3_score"
    t.integer  "p4_score"
    t.string   "ctp_player"
    t.boolean  "roll"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rounds", force: :cascade do |t|
    t.string   "course_name"
    t.date     "played_on"
    t.string   "player_1"
    t.string   "player_2"
    t.string   "player_3"
    t.string   "player_4"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

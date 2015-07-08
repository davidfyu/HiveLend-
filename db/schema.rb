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

ActiveRecord::Schema.define(version: 20150708180249) do

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "number"
    t.datetime "created_at",                      null: false
    t.datetime "updated_at",                      null: false
    t.string   "password_digest"
    t.string   "remember_digest"
    t.boolean  "admin",           default: false
    t.string   "city"
    t.string   "state"
    t.string   "zipcode"
    t.string   "numberOfHives"
    t.string   "yearsExp"
    t.string   "pricePerHive"
    t.string   "crop"
    t.string   "acres"
    t.date     "startdate"
    t.date     "enddate"
    t.string   "company"
    t.string   "number_of_hives"
    t.string   "years_exp"
    t.string   "price_per_hive"
    t.string   "reset_digest"
    t.datetime "reset_sent_at"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true

end

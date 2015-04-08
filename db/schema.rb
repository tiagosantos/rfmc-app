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

ActiveRecord::Schema.define(version: 20150408004016) do

  create_table "businesses", force: :cascade do |t|
    t.string   "corporate_name"
    t.string   "nickname"
    t.string   "segment"
    t.string   "cnpj"
    t.string   "state_registration"
    t.string   "address"
    t.string   "number"
    t.string   "complement"
    t.string   "district"
    t.string   "city"
    t.string   "cep"
    t.string   "uf"
    t.string   "country"
    t.string   "phone1"
    t.string   "phone2"
    t.string   "fax"
    t.string   "email"
    t.string   "url"
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.string   "name"
    t.string   "position"
    t.string   "phone"
    t.string   "email"
    t.integer  "business_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "others", force: :cascade do |t|
    t.text     "other"
    t.integer  "business_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end

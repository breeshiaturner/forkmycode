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

ActiveRecord::Schema.define(version: 20150313214104) do

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "github_username"
    t.string   "github_user_url"
    t.integer  "current_zip"
    t.string   "image"
    t.boolean  "html"
    t.boolean  "css"
    t.boolean  "js"
    t.boolean  "ruby"
    t.boolean  "python"
    t.boolean  "java"
    t.boolean  "c"
    t.boolean  "php"
    t.boolean  "go"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end

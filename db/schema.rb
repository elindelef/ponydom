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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130507190809) do

  create_table "books", :force => true do |t|
    t.string   "isbn",             :limit => 16
    t.string   "title"
    t.string   "author"
    t.integer  "copyright"
    t.string   "genre"
    t.integer  "pages"
    t.string   "series"
    t.string   "horse_connection"
    t.string   "discipline"
    t.text     "description"
    t.boolean  "in_print"
    t.boolean  "amazon_link"
    t.datetime "c_date"
    t.datetime "m_date"
    t.integer  "added_by"
    t.boolean  "live"
    t.string   "publisher"
    t.string   "illustrator"
    t.string   "amazon_num"
    t.string   "cover"
    t.datetime "created_at",                     :null => false
    t.datetime "updated_at",                     :null => false
  end

end

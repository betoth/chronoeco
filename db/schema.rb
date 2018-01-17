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

ActiveRecord::Schema.define(version: 20180116230734) do

  create_table "offers", force: :cascade do |t|
    t.integer "off_id_user"
    t.integer "off_type"
    t.text "off_description"
    t.string "off_images"
    t.text "off_tags"
    t.integer "off_karma"
    t.datetime "off_registrer_date"
    t.datetime "off_deleted_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.float "off_value"
    t.integer "off_id_user_delete"
  end

end

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

ActiveRecord::Schema.define(version: 2019_02_19_232735) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.string "sport"
    t.string "season"
    t.integer "year"
    t.string "player1"
    t.string "player2"
    t.string "player3"
    t.string "player4"
    t.string "player5"
    t.string "player6"
    t.string "player7"
    t.string "player8"
    t.string "player9"
    t.string "player10"
    t.string "player11"
    t.string "player12"
    t.string "player13"
    t.string "player14"
    t.string "player15"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

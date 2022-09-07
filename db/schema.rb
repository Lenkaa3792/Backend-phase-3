# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_09_07_123115) do
  create_table "buses", force: :cascade do |t|
    t.string "BusNo"
    t.integer "capacity"
    t.string "Route"
  end

  create_table "passengers", force: :cascade do |t|
    t.string "Name"
    t.integer "Phone"
    t.string "Route"
    t.string "BusNo"
  end

  create_table "routes", force: :cascade do |t|
    t.string "RouteName"
    t.integer "BusNo"
  end

end

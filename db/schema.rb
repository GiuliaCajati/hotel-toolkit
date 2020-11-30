# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_11_24_015647) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "date_events", force: :cascade do |t|
    t.integer "date_info_id"
    t.integer "event_id"
    t.integer "arrivals"
    t.integer "in_house"
    t.integer "departures"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "date_infos", force: :cascade do |t|
    t.string "date"
    t.integer "arrivals"
    t.integer "departures"
    t.string "performance_YTD"
    t.string "occupancy"
    t.string "rate"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "departments", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "events", force: :cascade do |t|
    t.string "name"
    t.integer "number_of_attendees"
    t.string "importance"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tasks", force: :cascade do |t|
    t.integer "department_id"
    t.integer "event_id"
    t.integer "team_member_id"
    t.boolean "certificate"
    t.boolean "project"
    t.boolean "guest_follow_up"
    t.integer "date_info_id"
    t.boolean "status"
    t.string "details"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "team_members", force: :cascade do |t|
    t.string "name"
    t.string "password_digest"
    t.string "access"
    t.string "birthday"
    t.string "start_date"
    t.integer "points"
    t.integer "department_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "vip_dates", force: :cascade do |t|
    t.integer "date_info_id"
    t.integer "vip_id"
    t.boolean "arrival"
    t.boolean "departure"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "vips", force: :cascade do |t|
    t.string "name"
    t.integer "event_id"
    t.string "preferences"
    t.string "show_on_daily"
    t.string "level"
    t.string "img_url"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

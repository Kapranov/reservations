ActiveRecord::Schema.define(version: 1) do

  create_table "reservations", force: :cascade do |t|
    t.integer  "table"
    t.datetime "start"
    t.datetime "end"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "reservations", ["end"], name: "index_reservations_on_end", unique: true
  add_index "reservations", ["table"], name: "index_reservations_on_table", unique: true

end

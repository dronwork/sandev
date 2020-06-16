ActiveRecord::Schema.define(version: 2020_06_16_123249) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "items", force: :cascade do |t|
    t.float "price"
    t.string "name"
    t.boolean "real"
    t.float "weight"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end

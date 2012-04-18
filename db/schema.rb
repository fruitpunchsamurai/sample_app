ActiveRecord::Schema.define(:version => 20120417012104) do

  create_table "users", :force => true do |t|
    t.string "name"
    t.string "email"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string "encrypted_password"
    t.string "salt"
    t.boolean "admin"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true

end
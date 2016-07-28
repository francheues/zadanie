class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
     t.string   "title"
    t.text     "description"
    t.datetime "released_at"
    t.string   "avatar"
    t.integer  "genre_id"
    t.datetime "created_at"
    t.datetime "updated_at"
      t.timestamps null: false
    end
  end
end

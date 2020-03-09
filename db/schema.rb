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

ActiveRecord::Schema.define(version: 2020_03_09_200420) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "accounts", force: :cascade do |t|
    t.text "bio"
    t.bigint "user_id"
    t.index ["user_id"], name: "index_accounts_on_user_id"
  end

  create_table "authors", force: :cascade do |t|
    t.string "name"
  end

  create_table "books", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.bigint "author_id"
    t.index ["author_id"], name: "index_books_on_author_id"
  end

  create_table "chapters", force: :cascade do |t|
    t.integer "number"
    t.string "title"
    t.text "content"
    t.bigint "book_id"
    t.index ["book_id"], name: "index_chapters_on_book_id"
  end

  create_table "comments", force: :cascade do |t|
    t.bigint "chapter_id"
    t.bigint "user_id"
    t.text "content"
    t.index ["chapter_id"], name: "index_comments_on_chapter_id"
    t.index ["user_id"], name: "index_comments_on_user_id"
  end

  create_table "friendships", force: :cascade do |t|
    t.integer "friend_id"
    t.integer "inverse_friend_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "gifts", force: :cascade do |t|
  end

  create_table "library_records", force: :cascade do |t|
    t.bigint "book_id"
    t.bigint "user_id"
    t.index ["book_id"], name: "index_library_records_on_book_id"
    t.index ["user_id"], name: "index_library_records_on_user_id"
  end

  create_table "like_statuses", force: :cascade do |t|
  end

  create_table "logins", force: :cascade do |t|
  end

  create_table "purchases", force: :cascade do |t|
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "username"
    t.string "email"
  end

end

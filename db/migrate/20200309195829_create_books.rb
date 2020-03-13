class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.integer :chapter_count, default: 0
      t.string :categories
      t.string :image_url
      t.belongs_to :author
    end
  end
end

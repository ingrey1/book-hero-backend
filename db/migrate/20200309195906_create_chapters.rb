class CreateChapters < ActiveRecord::Migration[6.0]
  def change
    create_table :chapters do |t|
      t.integer :number
      t.string :title
      t.text :content
      t.belongs_to :book
    end
  end
end

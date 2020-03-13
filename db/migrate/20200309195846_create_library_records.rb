class CreateLibraryRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :library_records do |t|
      t.belongs_to :book
      t.belongs_to :user
      t.integer :current_chapter, default: 1
      t.integer :current_word, default: 1
      t.string :status
    end
  end
end

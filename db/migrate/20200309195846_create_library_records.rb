class CreateLibraryRecords < ActiveRecord::Migration[6.0]
  def change
    create_table :library_records do |t|
      t.belongs_to :book
      t.belongs_to :user
      t.string :status
    end
  end
end

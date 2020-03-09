class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.belongs_to :chapter
      t.belongs_to :user
      t.text :content
    end
  end
end

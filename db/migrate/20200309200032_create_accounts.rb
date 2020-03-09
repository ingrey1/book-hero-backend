class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.text :bio
      t.belongs_to :user
    end
  end
end

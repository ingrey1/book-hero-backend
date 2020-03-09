# has many books
# has many users (fans), through books

class Author < ApplicationRecord
    # has_many :books
    # has_many :users, through: :books
end

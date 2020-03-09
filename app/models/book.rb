
# has many authors
# has many library_records
# has many pages


class Book < ApplicationRecord
    has_many :authors
    has_many :library_records
    has_many :pages, dependent: :destroy
end

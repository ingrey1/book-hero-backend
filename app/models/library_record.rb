# belongs to user
# belongs to book


class LibraryRecord < ApplicationRecord
    belongs_to :user
    belongs_to :book
    validates :book, uniqueness: {scope: :user }
end

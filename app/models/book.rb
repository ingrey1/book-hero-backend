
# has many authors
# has many library_records



class Book < ApplicationRecord
    belongs_to :author
    has_many :library_records, dependent: :destroy
    has_many :users, through: :library_records
    has_many :chapters, dependent: :destroy
    

end

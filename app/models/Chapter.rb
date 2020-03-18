class Chapter < ApplicationRecord
    belongs_to :book
    has_many :comments
    validates :number, uniqueness: {scope: :book }
 

end 
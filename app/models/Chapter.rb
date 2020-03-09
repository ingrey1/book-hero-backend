class Chapter < ApplicationRecord
    
    belongs_to :book
    has_many :comments

end 
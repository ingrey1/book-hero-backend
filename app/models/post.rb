# belongs to user
# has many comments
# has many like_statuses

class Post < ApplicationRecord
    # belongs_to :user
    # has_many :comments, dependent: :destroy
    # has_many :like_statuses, dependent: :destroy
end

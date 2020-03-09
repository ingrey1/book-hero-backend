# belongs to user
# has many badges
class Account < ApplicationRecord
    # belongs_to :user
    # has_many :badges, dependent: :destroy
    # has_many :gifts, dependent: :destroy
    # has_many :purchases, dependent: :destroy
end

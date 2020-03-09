# has many books, through library_records
# has many messages
# has many notifications
# has many logins
# has one account
# has many purchases
# has many comments


class User < ApplicationRecord
   
  has_many :library_records, dependent: :destroy 
  has_many :books, through: :library_records
  # has_many :logins, dependent: :destroy
  # has_many :purchases, dependent: :destroy
  # has_many :comments 
  # has_one :account, dependent: :destroy
  validates :email, uniqueness: true
  validates :username, presence: true
  


end 
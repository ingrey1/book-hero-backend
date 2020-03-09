# has many books, through library_records
# has many messages
# has many notifications
# has many logins
# has one account
# has many purchases
# has many posts
# has many comments
# has many friends (users)


class User < ApplicationRecord
   
  # friendship relations  
  has_many :friendships
  has_many :friends, :through => :friendships
  has_many :inverse_friendships, :class_name => "Friendship", :foreign_key => "friend_id"
  has_many :inverse_friends, :through => :inverse_friendships, :source => :user
  # message relations
  has_many :senders, foreign_key: :sender_id, class_name: 'Message'
  has_many :receivers, through: :senders
  # other
  has_many :books, through: :library_records,
  has_many :library_records, dependent: :destroy
  has_many :notifications, dependent: :destroy
  has_many :logins, dependent: :destroy
  has_many :purchases, dependent: :destroy
  has_many :posts
  has_many :comments 
  has_one :account, dependent: :destroy


end 
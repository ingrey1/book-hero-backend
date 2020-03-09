# has many books, through library_records
# has many messages
# has many notifications
# has many logins
# has one account
# has many purchases
# has many posts
# has many comments
# has many friends (users)


# friends are users who have been friended by the user; inverse_friends are those who added user


class User < ApplicationRecord
   
  # friendship relations  
  # has_many :followers, foreign_key: :follower_id , class_name: "Friendship"
  # has_many :followed, through: :followers
  # has_many :followed, foreign_key: :followed_id, class_name: "Friendship"
  # has_many :followers, through: :followed

  has_many :friends, foreign_key: :friend_id , class_name: "Friendship"
  has_many :inverse_friends, through: :friends
  has_many :inverse_friends, foreign_key: :inverse_friend_id, class_name: "Friendship"
  has_many :friends, through: :inverse_friends
  # message relations
  # has_many :messages
  # has_many :senders, :foreign_key => "sender_id", class_name: 'Message'
  # has_many :receivers, through: :senders
  # other
  # has_many :library_records, dependent: :destroy 
  # has_many :books, through: :library_records,
  # has_many :notifications, dependent: :destroy
  # has_many :logins, dependent: :destroy
  # has_many :purchases, dependent: :destroy
  # has_many :posts
  # has_many :comments 
  # has_one :account, dependent: :destroy


end 
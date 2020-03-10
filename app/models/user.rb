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
  has_many :comments 
  has_one :account, dependent: :destroy
  validates :email, uniqueness: true

  def self.create_and_setup(email)
     # create the user
     new_user = self.new(email: email)
     if !new_user.save # unsuccessful registration
        return {errors: ["user creation failed"]}
     end

     new_account = Account.new(user: new_user)
     if !new_account.save # unsuccessful registration
       return {errors: ["account creation failed for #{email}"]} 
     end
     
     return new_user
  end 
  


end 
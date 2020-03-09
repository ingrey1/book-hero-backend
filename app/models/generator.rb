
#   t.string :first_name
#   t.string :last_name
#   t.string :street_address
#   t.string :city
#   t.string :country
#   t.string :phone_number
#   t.string :zipcode 


class Generator

  def self.random_name
     
    num_letters = rand(3..10)
    name = ""
    num_letters.times do
       random_letter = a..z.sample
       name += random_letter
    end  

    name

  end 

  def self.create_user 

    params = {first_name: self.random_name,
    last_name: self.random_name,
    city: self.random_name,
    country: self.random_name,
    phone_number: self.random_name,
    zipcode: self.random_name}

    User.create(params)
  end 

  def create_n_users(n)

  end 

end 
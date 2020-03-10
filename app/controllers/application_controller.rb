class ApplicationController < ActionController::API
    ERROR_MESSAGES = {
        invalid_token: 'Invalid Token',
        invalid_email: 'Invalid Email'
     }
     
     def handle_auth

        auth = authorized(get_token)
        if !auth.errors
          # do user stuff
          yield(auth)

        else
          render json: auth
        end  
    end 

    def authorized(token)
        # if the token is valid, retrieve email from token
        data = TokenKing.decode_fire_token(token)
        if !data
          return {errors: [ERROR_MESSAGES[:invalid_token]]}
        end

        email = data[0][:email]

        begin # get the user, if it exists
            user = User.find_by(email: email)
            return user
        rescue # register new user
            return User.create_and_setup(email)
        end     
      
      end 
     
    def get_token
        token = request.headers["Authorization"].split(" ")[1]
       end 
end

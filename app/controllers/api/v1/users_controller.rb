class Api::V1::UsersController < ApplicationController
  
  def auth

    # validate fire token, send back user auth info
    handle_auth { |user| render_user_info(user) }

  end

  def update

    handle_auth { |user| render_update_user_info(user) }

  end 
  
  private

  def render_user_info(user)
     
     render json: user
     
  end 

  def render_update_user_info(user)
     
       first_name = params[:firstName]
       last_name = params[:lastName]
       username = params[:username]
       if user.update(first_name: first_name, last_name: last_name, username: username)
          render json: user
       else
          render json: {errors: ["failed to update user #{user.email}"]} 
       end 
        

  end 

end

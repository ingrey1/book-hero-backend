class Api::V1::UsersController < ApplicationController
  def auth

    # validate fire token, send back user auth info
    handle_auth { |user| render_user_info(user) }

  end
  
  private

  def render_user_info(user)
     
     render json: user
  end 


end

class Api::V1::BooksController < ApplicationController
    
    def all_books
     
     render_all_books

    end 
    
    def index

      handle_auth { render_my_books }

    end 

    def create

    end
    
   def show 

    end
    
    def update

    end
    
    def delete
    
    end
    
    private

    def render_all_books
      # render books not in users library
      books = Book.joins(:library_records).where.not("user_id = #{params[:user_id]}")
      render json: books
    end
    
    def render_my_books
       user = User.find(params[:user_id])
        render json: user.books, each_serializer: UserBookSerializer, user: user
    end 

   

end

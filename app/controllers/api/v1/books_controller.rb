class Api::V1::BooksController < ApplicationController
    
    def all_books
     
     handle_auth { render_all_books }

    end 

    def add_book
        handle_auth { render_add_book }
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
      books = Book.where.not(id: Book.joins(:library_records).where("user_id = #{params[:user_id]}").pluck(:id))
      #byebug
      render json: books
    end
    
    def render_my_books
       user = User.find(params[:user_id])
        render json: user.books, each_serializer: UserBookSerializer, user: user
    end 

    def render_add_book

      user = User.find(params[:user_id])
      book = Book.find(params[:book_id])
      record = LibraryRecord.new(user: user, book: book)
      if record.save
        render json: book
      else
        
        render json: {errors: ['couldnt create library record']}

      end 
       
    end 

   

end

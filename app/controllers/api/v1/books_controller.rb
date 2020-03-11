class Api::V1::BooksController < ApplicationController
    
    def all_books
     
     handle_auth { render_all_books }

    end 
    
    def index

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
      render json: Book.all
    end 

end

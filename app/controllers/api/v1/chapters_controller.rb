class Api::V1::ChaptersController < ApplicationController
  def index

  end
  
  def show # renders current chapter

   handle_auth { render_current_chapter }

  end 

  def next_chapter
    handle_auth { render_next_chapter }
  end

  def update_reading_status

  end 

  private

  

  def render_next_chapter
    current_chapter_num = get_current_chapter().current_chapter
    next_chapter = Chapter.find_by(book: book, number: number + 1)
    if next_chapter
      render json: next_chapter
    else 
      render json: {complete: 'last chapter'}
    end 
  end

  def get_current_chapter

    book = Book.find(params[:book_id])
    user = User.find(params[:user_id])
    current_chapter= LibraryRecord.find_by(book: book, user: user)
    
  end
  
  def render_current_chapter

    current_chapter = get_current_chapter

    if current_chapter

     render json: current_chapter

    else 
      render json: {errors: ['chapter not found']}
    end 
  end 

end

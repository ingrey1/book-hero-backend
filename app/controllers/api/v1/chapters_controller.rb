class Api::V1::ChaptersController < ApplicationController

  def index

  end

  def show

  end 
  
  def current_chapter 
   
   handle_auth { render_current_chapter }

  end 

  def previous_chapter
     handle_auth { render_previous_chapter }
  end 

  def next_chapter

    handle_auth { render_next_chapter }

  end

  def update_reading_status

      handle_auth { render_update_reading_status }

  end 

  private
  
  def render_previous_chapter
    current_chapter_num = get_current_chapter().number
    book = Book.find(params[:book_id])
    user = User.find(params[:user_id])
    previous_chapter = Chapter.find_by(book: book, number: current_chapter_num - 1)
    if previous_chapter
      render json: previous_chapter, user: user
    else 
      render json: {complete: 'first chapter'}
    end 
  end

  def render_next_chapter
    current_chapter_num = get_current_chapter().number
    book = Book.find(params[:book_id])
    user = User.find(params[:user_id])
    next_chapter = Chapter.find_by(book: book, number: current_chapter_num + 1)
    if next_chapter
      render json: next_chapter, user: user
    else 
      render json: {complete: 'last chapter'}
    end 
  end

  def get_current_chapter

    book = Book.find(params[:book_id])
    user = User.find(params[:user_id])
    current_chapter_num = LibraryRecord.find_by(book: book, user: user).current_chapter
    current_chapter = Chapter.find_by(book: book, number: current_chapter_num)
    
  end
  
  def render_current_chapter

    current_chapter = get_current_chapter
    user = User.find(params[:user_id])

    if current_chapter

     render json: current_chapter, user: user

    else 
      render json: {errors: ['chapter not found']}
    end 

  end 

  def render_update_reading_status
    
    book = Book.find(params[:book_id])
    user = User.find(params[:user_id])
    library_record = LibraryRecord.find_by(book: book, user: user)
    
    new_current_chapter = params[:current_chapter].to_i
    new_current_word = params[:current_word].to_i
    #byebug
    if library_record.update!(current_chapter: new_current_chapter, current_word: new_current_word)
       render json: {success: 'reading location saved'}
    else
       render json: {errors: ['unable to save reading location']} 
    end 
    


  end 

end

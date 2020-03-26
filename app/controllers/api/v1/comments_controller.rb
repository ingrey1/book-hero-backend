class Api::V1::CommentsController < ApplicationController
    def index
        handle_auth { render_all_comments }
    end
    
    def create

    end 

    private

    def render_all_comments
        chapter = Chapter.find(params[:chapter_id])
        if chapter
           render json: chapter.comments
        else 
            render json: {errors: ["couldnt find comments for chapter #{chapter.id}"]}
        end 
    
    end 

end

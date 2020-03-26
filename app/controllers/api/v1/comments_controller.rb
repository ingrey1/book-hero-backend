class Api::V1::CommentsController < ApplicationController
    def index
        handle_auth { render_all_comments }
    end
    
    def create

        handle_auth { render_create_comment }

    end
    
    def destroy
       handle_auth { render_destroy_comment }
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

    def render_create_comment
       user = User.find(params[:user_id])
       chapter = Chapter.find(params[:chapter_id])
       content = params[:content]
       comment = Comment.new(user: user, chapter: chapter, content: content)
       if comment.save
         render json: comment
       else 
         render json: {errors: ["failed to create comment"]}, status: 500
       end 
    end 

    def render_destroy_comment
       render json: {success: 'comment destroyed'}, status: 200
    end 

end

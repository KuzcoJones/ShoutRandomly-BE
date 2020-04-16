class CommentsController < ApplicationController

    def create
        comment = Comment.create!(comment_params)
        
    end

    def show
    end

    def update
    end

    def destroy
    end

    private
    def comment_params
        params.require(:comment).permit(:user_id, :shout_id, :body)
    end
    
end

class CommentsController < ApplicationController

    def create
        # create a new comment and return the Shout and all of the comments on that Shout
        byebug
    end

    def update
        # update comment and return shout with all of the comments 
        byebug
    end

    def destroy
        # delete comment and return message. only if the current_user match the user_id on comment. return message
        byebug
    end

    private
    def comment_params
        params.require(:comment).permit(:user_id, :shout_id, :body)
    end
    
end

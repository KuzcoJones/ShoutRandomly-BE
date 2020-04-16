class RelationshipsController < ApplicationController

    def index
        # return a list of all the current_user followers and message
        
        byebug
        # render json: user.followed_users.json(
        #     only: [:username, :imgUrl, :bio]
        # )
    end
    
    def create
        # return a new relationship using the token and the params user info selected. return a message
        byebug
    end

    def destroy
        # delete a realtionship and return a message
        byebug
    end

end

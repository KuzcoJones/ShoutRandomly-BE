class UsersController < ApplicationController

    def create 
        byebug
        user.find(user_params)
        # return a new user, token and a message
    end
    
    def index
        # return a list of all the Users that don't follow the current_user and profiles?
        byebug
    end


    def show
        # return a user's info, and their shouts maybe recent shouts?
        byebug
    end

    def update
        # Update only the current_user profile. check with token
        byebug
    end

end

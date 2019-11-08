class UsersController < ApplicationController
    def index 
        users = User.all 
        render json: users.to_json()
    end

    def show
        user = User.find(params[:id]);
        render json: user.to_json()
    end

    def create
        byebug
        # params user name will gave you the username we are passing through
        # we use that username to create the new user and the ID will be automatically generated
        # we pass back the newly created user data to update the dom and show the user
    end

end

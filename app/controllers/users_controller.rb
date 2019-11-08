class UsersController < ApplicationController
    def index
        render plain: "Index route for the user controller"
    end

    def show 
        render plain: 'Show route for the user controller'
    end

end

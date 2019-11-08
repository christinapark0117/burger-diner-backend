class IngredientsController < ApplicationController
    def index
        render plain: "This is the index route for the ingredients";
    end

    def show
        render plain: "This is the show route for the ingredients";
    end

end

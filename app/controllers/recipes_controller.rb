class RecipesController < ApplicationController
    def index
        render plain:'This is the index route for the recipes';
    end

    def show 
        render plain: 'This is the show route for the recipe';
    end

end

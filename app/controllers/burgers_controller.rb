class BurgersController < ApplicationController
    def index
        burgers = Burger.all 
        render json: burgers
    end

    def show
        burger = Burger.find(params[:id]);
        render json: burger
    end

    def ingredients   
        recipeID = params['id']
        render json: thisBurgersIngredients = Burger.where("recipe_id = ? ", recipeID)
    end


end

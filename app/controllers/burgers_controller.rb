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
        thisBurgersIngredients = Burger.where("recipe_id = ? ", recipeID)

        render json: thisBurgersIngredients.to_json(serialized_data)
     
    end

    private 
    def serialized_data
        {
            :include => {
                :ingredient => 
                {:except => [:created_at, :updated_at ]},
                
                :recipe =>
                {:except => [:created_at, :updated_at ]}
            },
            :except => [:created_at, :updated_at]
        }
    end
end

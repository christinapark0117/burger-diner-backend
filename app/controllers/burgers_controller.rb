class BurgersController < ApplicationController
    def index
        burgers = Burger.all 
        render json: burgers.to_json()
    end

    def show
        burger = Burger.find(params[:id]);
        render json: burger.to_json()
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

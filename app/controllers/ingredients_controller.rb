class IngredientsController < ApplicationController

  def index
    ingredients = Ingredient.all
    render json: ingredients.to_json(except: [:created_at, :updated_at])
  end

  def show
    ingredient = Ingredient.find_by(id: params[:id])
    render json: ingredient.slice(:id, :name, :image_url)
  end

end

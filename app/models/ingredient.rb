class Ingredient < ApplicationRecord
    has_many :burgers
    has_many :recipes, through: :burgers
end

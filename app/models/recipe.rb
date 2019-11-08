class Recipe < ApplicationRecord
    has_many :burgers
    has_many :ingredients, through: :burgers
end

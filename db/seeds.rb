# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.destroy_all
Ingredient.destroy_all
Burger.destroy_all

r1 = Recipe.create_or_find_by(name: 'Hamburger')
r2 = Recipe.create_or_find_by(name: 'Cheeseburger')
r3 = Recipe.create_or_find_by(name: 'Hamburger Deluxe')
r4 = Recipe.create_or_find_by(name: 'Cheeseburger Deluxe')
r5 = Recipe.create_or_find_by(name: 'Chicken Burger Deluxe')
r6 = Recipe.create_or_find_by(name: 'Spicy Chicken Burger Deluxe')
r7 = Recipe.create_or_find_by(name: 'Hamburger Deluxe with Bacon')
r8 = Recipe.create_or_find_by(name: 'Cheeseburger Deluxe with Bacon')
r9 = Recipe.create_or_find_by(name: 'Ultimate Hamburger Deluxe')
r10 = Recipe.create_or_find_by(name: 'Ultimate Cheeseburger Deluxe')

i1 = Ingredient.create_or_find_by(name: 'Bottom Bun')
i2 = Ingredient.create_or_find_by(name: 'Beef Patty')
i3 = Ingredient.create_or_find_by(name: 'Chicken Patty')
i4 = Ingredient.create_or_find_by(name: 'Spicy Chicken Patty')
i5 = Ingredient.create_or_find_by(name: 'Cheese')
i6 = Ingredient.create_or_find_by(name: 'Tomatoes')
i7 = Ingredient.create_or_find_by(name: 'Lettuce')
i8 = Ingredient.create_or_find_by(name: 'Bacon')
i9 = Ingredient.create_or_find_by(name: 'Onion')
i10 = Ingredient.create_or_find_by(name: 'Carmelized Mushroom')
i11 = Ingredient.create_or_find_by(name: 'Carmelized Onion')
i12 = Ingredient.create_or_find_by(name: 'Top Bun')

#hamburger
Burger.create_or_find_by(recipe: r1, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r1, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r1, ingredient: i12, index: 3) #top bun

#Cheeseburger
Burger.create_or_find_by(recipe: r2, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r2, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r2, ingredient: i5, index: 3) #cheese
Burger.create_or_find_by(recipe: r2, ingredient: i12, index: 4) #top bun

#hamburger deluxe
Burger.create_or_find_by(recipe: r3, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r3, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r3, ingredient: i6, index: 3) #tomatoes
Burger.create_or_find_by(recipe: r3, ingredient: i7, index: 4) #lettuce
Burger.create_or_find_by(recipe: r3, ingredient: i9, index: 5) #Onion
Burger.create_or_find_by(recipe: r3, ingredient: i12, index: 6) #top bun

#cheeseburger deluxe
Burger.create_or_find_by(recipe: r4, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r4, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r4, ingredient: i5, index: 3 ) #cheese
Burger.create_or_find_by(recipe: r4, ingredient: i9, index: 4) #onion
Burger.create_or_find_by(recipe: r4, ingredient: i6, index: 5) #tomatoes
Burger.create_or_find_by(recipe: r4, ingredient: i7, index: 6) #lettuce
Burger.create_or_find_by(recipe: r4, ingredient: i12, index: 7) #top bun

#chicken burger deluxe
Burger.create_or_find_by(recipe: r5, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r5, ingredient: i3, index: 2) #chicken patty
Burger.create_or_find_by(recipe: r5, ingredient: i7, index: 3) #lettuce
Burger.create_or_find_by(recipe: r5, ingredient: i9, index: 4) #onions
Burger.create_or_find_by(recipe: r5, ingredient: i6, index: 5) #tomatoes
Burger.create_or_find_by(recipe: r5, ingredient: i12, index: 6) #top bun

#spicy chicken burger deluxe
Burger.create_or_find_by(recipe: r6, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r6, ingredient: i4, index: 2) #spicy chicken patty
Burger.create_or_find_by(recipe: r6, ingredient: i7, index: 3) #lettuce
Burger.create_or_find_by(recipe: r6, ingredient: i9, index: 4) #onions
Burger.create_or_find_by(recipe: r6, ingredient: i6, index: 5) #tomatoes
Burger.create_or_find_by(recipe: r6, ingredient: i12, index: 6) #top bun

#Hamburger Deluxe with Bacon
Burger.create_or_find_by(recipe: r7, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r7, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r7, ingredient: i6, index: 3) #tomatoes
Burger.create_or_find_by(recipe: r7, ingredient: i7, index: 4) #lettuce
Burger.create_or_find_by(recipe: r7, ingredient: i8, index: 5) #bacon
Burger.create_or_find_by(recipe: r7, ingredient: i9, index: 6) #Onion
Burger.create_or_find_by(recipe: r7, ingredient: i12, index: 7) #top bun

#Cheeseburger Deluxe with Bacon
Burger.create_or_find_by(recipe: r8, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r8, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r8, ingredient: i5, index: 3) #cheese
Burger.create_or_find_by(recipe: r8, ingredient: i8, index: 4) #bacon
Burger.create_or_find_by(recipe: r8, ingredient: i9, index: 5) #onion
Burger.create_or_find_by(recipe: r8, ingredient: i6, index: 6) #tomatoes
Burger.create_or_find_by(recipe: r8, ingredient: i7, index: 7) #lettuce
Burger.create_or_find_by(recipe: r8, ingredient: i12, index: 8) #top bun

#Ultimate Hamburger Deluxe
Burger.create_or_find_by(recipe: r9, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r9, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r9, ingredient: i10, index: 3) #carmelized mushroom
Burger.create_or_find_by(recipe: r9, ingredient: i6, index: 4) #tomatoes
Burger.create_or_find_by(recipe: r9, ingredient: i11, index: 5) #carmelized onions
Burger.create_or_find_by(recipe: r9, ingredient: i7, index: 6) #lettuce
Burger.create_or_find_by(recipe: r9, ingredient: i8, index: 7) #bacon
Burger.create_or_find_by(recipe: r9, ingredient: i9, index: 8) #Onion
Burger.create_or_find_by(recipe: r9, ingredient: i12, index: 9) #top bun

#Ultimate Cheeseburger Deluxe
Burger.create_or_find_by(recipe: r10, ingredient: i1, index: 1) #bottom bun
Burger.create_or_find_by(recipe: r10, ingredient: i2, index: 2) #beef patty
Burger.create_or_find_by(recipe: r10, ingredient: i5, index: 3) #cheese
Burger.create_or_find_by(recipe: r10, ingredient: i10, index: 4) #carmelized mushroom
Burger.create_or_find_by(recipe: r10, ingredient: i6, index: 5) #tomatoes
Burger.create_or_find_by(recipe: r10, ingredient: i11, index: 6) #carmelized onions
Burger.create_or_find_by(recipe: r10, ingredient: i7, index: 7) #lettuce
Burger.create_or_find_by(recipe: r10, ingredient: i8, index: 8) #bacon
Burger.create_or_find_by(recipe: r10, ingredient: i9, index: 9) #Onion
Burger.create_or_find_by(recipe: r10, ingredient: i12, index: 10) #top bun









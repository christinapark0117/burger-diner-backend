class CreateBurgers < ActiveRecord::Migration[6.0]
  def change
    create_table :burgers do |t|
      t.integer :recipe_id
      t.integer :ingredient_id
      t.integer :index
      t.timestamps
    end
  end
end

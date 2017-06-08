class AddIngredientToCocktails < ActiveRecord::Migration[5.0]
  def change
    remove_column :cocktails, :ingredient_id
    add_reference :cocktails, :ingredient, foreign_key: true
  end
end

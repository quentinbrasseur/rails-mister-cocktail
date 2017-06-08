class RemoveCocktailsFromIngredient < ActiveRecord::Migration[5.0]
  def change
    remove_foreign_key :cocktails, :ingredients
  end
end

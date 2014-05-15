class AddIngredients < ActiveRecord::Migration
  def change
  	t.string :name
  	t.text :description
  end
end

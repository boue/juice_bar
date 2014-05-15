class AddIngredients < ActiveRecord::Migration
  def change
  	create_table :ingredients do |t|
  		t.string :name
  		t.text :description
  	end
  end
end

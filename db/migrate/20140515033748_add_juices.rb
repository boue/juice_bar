class AddJuices < ActiveRecord::Migration
  def change
  	t.string :name
  	t.string :kind
  	t.text :content
  end
end

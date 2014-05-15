class AddJuices < ActiveRecord::Migration
  def change
  	create_table :juices do |t|
	  	t.string :name
	  	t.string :kind
	  	t.text :content
	end
  end
end

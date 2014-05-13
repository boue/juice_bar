class Ingredient < ActiveRecord::Base
	belongs_to :users
	belongs_to :juice
end
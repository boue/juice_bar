class User < ActiveRecord::Base
	has_many :juices
	has_many :ingredients
end
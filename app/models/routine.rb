class Routine < ActiveRecord::Base
	belongs_to :users
	has_many :exercises 
	has_many :likes
end

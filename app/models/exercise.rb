class Exercise < ActiveRecord::Base
	belongs_to :routines
	belongs_to :users, through: :routines
end

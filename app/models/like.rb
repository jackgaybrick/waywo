class Like < ActiveRecord::Base
	belongs_to :users
	belongs_to :routines

end

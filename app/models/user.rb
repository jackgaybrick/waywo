class User < ActiveRecord::Base
	has_many :routines
	has_many :exercises, through: :routines
	has_many :likes
end

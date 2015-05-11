class Poem < ActiveRecord::Base
	has_many :comments
end

class Recipe < ActiveRecord::Base
	serialize :ingredients, Array
end

class Minijob < ActiveRecord::Base
	belongs_to :category
	
	acts_as_taggable
end

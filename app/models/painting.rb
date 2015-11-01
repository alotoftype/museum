class Painting < ActiveRecord::Base
	belongs_to :artists
	belongs_to :museums
end

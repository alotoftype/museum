class Artist < ActiveRecord::Base
	has_many :paintings, foriegn_key: 'Painting_id'
end

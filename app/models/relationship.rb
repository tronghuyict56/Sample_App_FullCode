class Relationship < ActiveRecord::Base
	# Relation table
	belongs_to :follower, class_name: "User"
  	belongs_to :followed, class_name: "User"

	# Validate 
	validates :follower_id, presence: true
  	validates :followed_id, presence: true
end

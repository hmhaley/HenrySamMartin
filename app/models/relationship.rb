class Relationship < ActiveRecord::Base
	belongs_to :executive
	belongs_to :organization
end
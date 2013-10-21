class Page < ActiveRecord::Base

	validates_uniqueness_of :permalink


	def to_param
		permalink
	end
end

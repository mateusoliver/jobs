class Job < ActiveRecord::Base
	has_many :task
end

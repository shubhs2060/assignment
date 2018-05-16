class Project < ApplicationRecord
	has_and_belongs_to_many :users
	enum status: [:Todo, :Inprogress, :Paused,:"Review Ready", :Completed]

end

class Project < ActiveRecord::Base
  attr_accessible :deadline, :description, :status, :title
end

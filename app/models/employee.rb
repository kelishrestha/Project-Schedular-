class Employee < ActiveRecord::Base
  attr_accessible :designation, :email_address, :name, :password, :username
end

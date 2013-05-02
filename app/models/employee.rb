class Employee < ActiveRecord::Base
  has_many :checkins
  attr_accessible :email, :name, :occupation
end

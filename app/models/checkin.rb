class Checkin < ActiveRecord::Base
  belongs_to :employee
	validates_uniqueness_of :date, :scope => "employee_id"
  attr_accessible :date, :employee_id, :time1, :time2, :time3, :time4
end

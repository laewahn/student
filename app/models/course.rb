class Course < ActiveRecord::Base
  attr_accessible :about, :field, :name, :semester
  
  has_and_belongs_to_many :users
  
end

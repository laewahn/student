class University < ActiveRecord::Base
  attr_accessible :city, :country, :name
  
  has_many :courses
  has_many :users
  
end

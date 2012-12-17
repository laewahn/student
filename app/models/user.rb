class User < ActiveRecord::Base
  attr_accessible :hashed_password, :home_country, :major, :name, :salt, :semesters, :user_name
  
  belongs_to :university
  has_and_belongs_to_many :courses
  
end

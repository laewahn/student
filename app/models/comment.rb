class Comment < ActiveRecord::Base
  attr_accessible :text
  
  belongs_to :course
  belongs_to :user
  
end

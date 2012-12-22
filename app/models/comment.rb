class Comment < ActiveRecord::Base
  attr_accessible :text
  
  belongs_to :course
  belongs_to :user
  
  has_many :responses, :foreign_key => 'comment_id', :class_name => 'Comment'
  
end

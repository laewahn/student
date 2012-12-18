class Document < ActiveRecord::Base
  attr_accessible :category, :filename, :type
  
  belongs_to :course
  belongs_to :user
  
end

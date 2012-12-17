class Document < ActiveRecord::Base
  attr_accessible :category, :filename, :type
end

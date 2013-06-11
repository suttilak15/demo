class Teacher < ActiveRecord::Base
  # attr_accessible :title, :body
  
  has_many :students
  
  attr_accessible :name, :last_name
end

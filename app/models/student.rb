class Student < ActiveRecord::Base
  # attr_accessible :title, :body
  
  belongs_to :teacher
  
  
  attr_accessible :name, :last_name
end

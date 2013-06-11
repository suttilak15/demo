class Grade < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :subject_name , :grade 
  belongs_to:class_room

end

class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
    t.string   "subject_name", :limit => 25
    t.string   "grade", :limit => 25

      t.timestamps
    end
  end
end

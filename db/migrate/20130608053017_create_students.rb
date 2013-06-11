class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
    t.string   "name",        :limit => 25
    t.string   "last_name",   :limit => 25
    t.timestamps
    end
  end
end

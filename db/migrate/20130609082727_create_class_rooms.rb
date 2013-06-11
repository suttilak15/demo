class CreateClassRooms < ActiveRecord::Migration
  def change
    create_table :class_rooms do |t|
	t.string   "name", :limit => 25
    t.timestamps
    end
  end
end

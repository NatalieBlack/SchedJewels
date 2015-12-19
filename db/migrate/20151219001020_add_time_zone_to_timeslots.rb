class AddTimeZoneToTimeslots < ActiveRecord::Migration
  def change
    add_column :timeslots, :time_zone, :string
  end
end

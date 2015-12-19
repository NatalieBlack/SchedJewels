class AddTimeZoneToProposals < ActiveRecord::Migration
  def change
    add_column :proposals, :time_zone, :string
  end
end

class AddTimeToAlarm < ActiveRecord::Migration
  def change
    add_column :alarms, :time, :datetime
  end
end

class AddPriorityToAlarm < ActiveRecord::Migration
  def change
    add_column :alarms, :priority, :integer
  end
end

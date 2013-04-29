class ChangePriorityTypeInAlarm < ActiveRecord::Migration
def self.up
   change_column :alarms, :priority, :string
  end

  def self.down
   change_column :alarms, :priority, :integer
  end
end

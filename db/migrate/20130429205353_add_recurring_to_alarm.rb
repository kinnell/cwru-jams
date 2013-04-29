class AddRecurringToAlarm < ActiveRecord::Migration
  def change
    add_column :alarms, :recurring, :string
  end
end

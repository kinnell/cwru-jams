class AddPeriodToAlarms < ActiveRecord::Migration
  def change
    add_column :alarms, :period, :string
  end
end

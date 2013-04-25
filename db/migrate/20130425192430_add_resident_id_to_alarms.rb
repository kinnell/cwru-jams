class AddResidentIdToAlarms < ActiveRecord::Migration
  def change
    add_column :alarms, :resident_id, :integer
    add_index :alarms, :resident_id
  end
end

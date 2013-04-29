class AddMedicationToAlarm < ActiveRecord::Migration
  def change
    add_column :alarms, :medication, :string
  end
end

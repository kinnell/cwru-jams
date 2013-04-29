class AddResidentIdToDevice < ActiveRecord::Migration
  def change
    add_column :devices, :resident_id, :integer
    add_index :devices, :resident_id
  end
end


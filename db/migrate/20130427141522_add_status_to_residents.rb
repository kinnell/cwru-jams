class AddStatusToResidents < ActiveRecord::Migration
  def change
    add_column :residents, :status, :boolean
  end
end

class AddRoomToResidents < ActiveRecord::Migration
  def change
    add_column :residents, :room, :string
  end
end

class CreateResidents < ActiveRecord::Migration
  def change
    create_table :residents do |t|
      t.string :name

      t.timestamps
    end
  end
end

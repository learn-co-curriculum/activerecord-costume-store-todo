class AddTimeToCostumeStores < ActiveRecord::Migration
  def change 
    add_column :costumes, :opening_time, :datetime
    add_column :costumes, :closing_time, :datetime
  end
end
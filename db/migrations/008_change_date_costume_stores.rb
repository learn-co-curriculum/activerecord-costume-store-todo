class ChangeDateCostumeStores < ActiveRecord::Migration
  def change
    change_column :costume_stores, :opening_time, :timestamp
    change_column :costume_stores, :closing_time, :timestamp
  end
end
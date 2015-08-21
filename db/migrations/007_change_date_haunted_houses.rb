class ChangeDateHauntedHouses < ActiveRecord::Migration
  def change
    change_column :haunted_houses, :opening_date, :datetime
    change_column :haunted_houses, :closing_date, :datetime
  end
end
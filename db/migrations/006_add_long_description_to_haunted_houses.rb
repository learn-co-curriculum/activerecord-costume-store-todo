class AddLongDescriptionToHauntedHouses < ActiveRecord::Migration
  def change
    change_table :haunted_houses do |t|
      t.rename :long_description, :description
    end
  end
end
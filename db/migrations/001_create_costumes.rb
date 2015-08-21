class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.text :name
      t.float :price
      t.text :image_url
      t.text :size
    end
  end
end
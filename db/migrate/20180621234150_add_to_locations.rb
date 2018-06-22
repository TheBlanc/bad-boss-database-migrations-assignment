class AddToLocations < ActiveRecord::Migration[5.0]
  def change
    change_table :locations do |t|
      t.string :weather
      t.string :city
    end
  end
end

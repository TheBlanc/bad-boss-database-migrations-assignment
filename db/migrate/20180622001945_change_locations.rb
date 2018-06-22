class ChangeLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :name, :string

    change_table :locations do |t|
      t.string :city
      t.string :province
      t.string :country
    end
  end
end

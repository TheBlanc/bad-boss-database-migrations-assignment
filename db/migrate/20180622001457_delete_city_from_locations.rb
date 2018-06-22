class DeleteCityFromLocations < ActiveRecord::Migration[5.0]
  def change
    remove_column :locations, :city, :string
  end
end

class ChangeLocation < ActiveRecord::Migration[5.0]

  def change
    remove_column :locations, :weather, :string
  end
end

class DeleteWidgets < ActiveRecord::Migration[5.0]
  def up
    drop_table :widgets
  end

  def down
    create_table :widgets do |t|
      t.string   :first_name
      t.string   :last_name
      t.string   :diet
      t.integer  :salary
      t.integer  :num_kids
      t.text     :vulnerabilities
      t.string   :illnesses
      t.string   :medication
      t.string   :voting_pref
    end
  end
end

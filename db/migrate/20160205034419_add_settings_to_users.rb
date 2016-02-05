class AddSettingsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :settings, :integer
  end
end

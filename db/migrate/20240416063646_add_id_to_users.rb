class AddIdToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :id, :primary_key
  end
end

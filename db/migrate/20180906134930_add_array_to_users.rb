class AddArrayToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :friend, :text, array: true
  end
end

class AddUserForeignKeys < ActiveRecord::Migration
  def self.up
    add_column :players, :user_id, :integer
    add_column :events, :user_id, :integer
  end

  def self.down
    remove_column :players, :user_id
    remove_column :events, :user_id
  end
end

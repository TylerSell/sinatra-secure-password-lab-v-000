class UpdatePassword < ActiveRecord::Migration
  def change
    remove_column :users, :password, :text
    add_column :users, :
  end
end

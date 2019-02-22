class UpdatePassword < ActiveRecord::Migration
  def change
    change_column :users, :password, :text
  end
end

class AddEmailPasswordToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :email, :text
  	add_column :users, :password, :text
  end
end

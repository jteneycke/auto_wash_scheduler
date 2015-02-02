class AddNewColumnsToUserTable < ActiveRecord::Migration
  def change
  	self.up
  	  add_column :users, :name, :string
  	  add_column :users, :phone, :string
  	  add_column :users, :address, :string
  	  add_column :users, :postal_code, :string
	end
end

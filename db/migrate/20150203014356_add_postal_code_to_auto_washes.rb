class AddPostalCodeToAutoWashes < ActiveRecord::Migration
  def change
  	self.up
  	  add_column :auto_washes, :postal_code, :string
  end
end

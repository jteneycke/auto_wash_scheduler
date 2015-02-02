class ChangeDatetimeFormatInAutoWash < ActiveRecord::Migration
  def up
    change_column :auto_washes, :start, :time
    change_column :auto_washes, :close, :time
  end

  def down
    change_column :auto_washes, :start, :datetime
    change_column :auto_washes, :close, :datetime
  end
end

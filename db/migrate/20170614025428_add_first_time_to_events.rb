class AddFirstTimeToEvents < ActiveRecord::Migration
  def change
    add_column :events, :first_time, :boolean, default: false
  end
end

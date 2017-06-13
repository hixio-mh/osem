class AddDiversityToEvents < ActiveRecord::Migration
  def change
    add_column :events, :diversity, :boolean, default: false
  end
end

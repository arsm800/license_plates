class AddTimestampsToPlates < ActiveRecord::Migration
  def change
    add_column :plates, :created_at, :datetime
    add_column :plates, :updated_at, :datetime
  end
end

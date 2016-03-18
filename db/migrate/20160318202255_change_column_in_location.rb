class ChangeColumnInLocation < ActiveRecord::Migration
  def change
    rename_column :locations, :version, :territory_type
  end
end

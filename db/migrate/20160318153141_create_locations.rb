class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :country
      t.string :territory
      t.string :type
    end
  end
end

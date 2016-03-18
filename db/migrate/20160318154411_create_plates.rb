class CreatePlates < ActiveRecord::Migration
  def change
    create_table :plates do |t|
      t.string :number
      t.integer :year
      t.string :style
      t.string :source
      t.string :date_acquired
      t.references :location, index: true, foreign_key: true
    end
  end
end

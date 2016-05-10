class CreatePlates < ActiveRecord::Migration
  def change
    create_table :plates do |t|
      t.string :number
      t.integer :year
      t.string :description
      t.string :source
      t.string :date_acquired
      t.string :image_url
      t.string :territory
      t.references :location, index: true, foreign_key: true
    end
  end
end

class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end

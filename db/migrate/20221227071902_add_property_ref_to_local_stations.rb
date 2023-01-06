class AddPropertyRefToLocalStations < ActiveRecord::Migration[6.0]
  def change
    add_reference :local_stations, :property, null: false, foreign_key: true
  end
end

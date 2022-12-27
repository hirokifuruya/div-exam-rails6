class CreateLocalStations < ActiveRecord::Migration[6.0]
  def change
    create_table :local_stations do |t|
      t.string :route
      t.string :station_name
      t.integer :times

      t.timestamps
    end
  end
end

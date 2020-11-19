class CreateDateInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :date_infos do |t|
      t.integer :the_date_id
      t.integer :arrivals
      t.integer :departures
      t.string :performance_YTD
      t.string :occupancy
      t.string :rate

      t.timestamps
    end
  end
end

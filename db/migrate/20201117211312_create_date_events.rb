class CreateDateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :date_events do |t|
      t.integer :date_info_id
      t.integer :event_id
      t.integer :arrivals
      t.integer :in_house
      t.integer :departures

      t.timestamps
    end
  end
end

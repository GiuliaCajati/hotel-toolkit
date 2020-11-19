class CreateDateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :date_events do |t|
      t.integer :the_date_id
      t.integer :event_id
      t.boolean :arrival
      t.boolean :main_event
      t.boolean :departure

      t.timestamps
    end
  end
end

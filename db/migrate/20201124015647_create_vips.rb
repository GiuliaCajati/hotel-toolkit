class CreateVips < ActiveRecord::Migration[6.0]
  def change
    create_table :vips do |t|
      t.string :name
      t.integer :event_id
      t.string :preferences
      t.string :show_on_daily
      t.string :level
      t.string :img_url

      t.timestamps
    end
  end
end

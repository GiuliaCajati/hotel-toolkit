class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :number_of_attendees
      t.string :importance

      t.timestamps
    end
  end
end

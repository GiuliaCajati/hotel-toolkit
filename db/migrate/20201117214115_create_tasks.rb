class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.integer :department_id
      t.integer :event_id
      t.integer :team_member_id
      t.boolean :certificate
      t.boolean :project
      t.string :dealdine
      t.integer :status
      t.string :details

      t.timestamps
    end
  end
end

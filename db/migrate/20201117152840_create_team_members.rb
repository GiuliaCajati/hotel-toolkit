class CreateTeamMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :team_members do |t|
      t.string :name
      t.string :password_digest
      t.string :access
      t.string :birthday
      t.string :start_date
      t.integer :points 
      t.integer :department_id
      
      t.timestamps
    end
  end
end

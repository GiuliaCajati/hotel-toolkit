class CreateVipDates < ActiveRecord::Migration[6.0]
  def change
    create_table :vip_dates do |t|
      t.integer :date_info_id
      t.integer :vip_id
      t.boolean :arrival
      t.boolean :departure

      t.timestamps
    end
  end
end

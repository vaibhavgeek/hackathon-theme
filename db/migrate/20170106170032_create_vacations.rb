class CreateVacations < ActiveRecord::Migration[5.0]
  def change
    create_table :vacations do |t|
      t.integer :fb_album_id
      t.string :description
      t.integer :user_id
      t.string :location_city

      t.timestamps
    end
  end
end

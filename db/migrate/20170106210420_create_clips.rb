class CreateClips < ActiveRecord::Migration[5.0]
  def change
    create_table :clips do |t|
      t.string :content
      t.string :description
      t.string :location
      t.float :lat
      t.float :long
      t.integer :fb_photo_id
      t.integer :user_id
      t.integer :vacation_id

      t.timestamps
    end
  end
end

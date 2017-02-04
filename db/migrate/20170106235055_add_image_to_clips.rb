class AddImageToClips < ActiveRecord::Migration[5.0]
   def up
    add_attachment :clips, :image
  end

  def down
    remove_attachment :clips, :image
  end
end

class AddDummyToClips < ActiveRecord::Migration[5.0]
  def change
    add_column :clips, :dummy, :string
  end
end

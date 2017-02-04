class HelpQuicl < ActiveRecord::Migration[5.0]
  def up
    add_attachment :vacations, :avatar
  end

  def down
    remove_attachment :vacations, :avatar
  end
end

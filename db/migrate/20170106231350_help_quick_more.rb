class HelpQuickMore < ActiveRecord::Migration[5.0]
def up
    add_attachment :vacations, :avatar1
        add_attachment :vacations, :avatar2
    add_attachment :vacations, :avatar3
    add_attachment :vacations, :avatar4
    add_attachment :vacations, :avatar5
        add_attachment :vacations, :avatar6

  end

  def down
    remove_attachment :vacations, :avatar1

    remove_attachment :vacations, :avatar2
    remove_attachment :vacations, :avatar3
    remove_attachment :vacations, :avatar4
    remove_attachment :vacations, :avatar5
        remove_attachment :vacations, :avatar6


  end
end

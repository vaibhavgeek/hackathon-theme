class AddTimeToVacations < ActiveRecord::Migration[5.0]
  def change
    add_column :vacations, :time, :string
  end
end

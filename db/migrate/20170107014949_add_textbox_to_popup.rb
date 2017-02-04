class AddTextboxToPopup < ActiveRecord::Migration[5.0]
  def change
  	add_column :vacations , :avatar_desc , :string
  	add_column :vacations , :avatar1_desc , :string
  	add_column :vacations , :avatar2_desc , :string
  	add_column :vacations , :avatar3_desc , :string
  	add_column :vacations , :avatar4_desc , :string
  	add_column :vacations , :avatar5_desc , :string
  	add_column :vacations , :avatar6_desc , :string
  	add_column :vacations , :locations , :string
  	add_column :vacations , :lat ,:string 
  	add_column :vacations , :long , :string 
  end
end

class AddFarmerstuffToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :crop, :string
    add_column :users, :acres, :string
    add_column :users, :startdate, :date
    add_column :users, :enddate, :date
  end
end

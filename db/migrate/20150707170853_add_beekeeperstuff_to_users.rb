class AddBeekeeperstuffToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :company, :string
  	add_column :users, :number_of_hives, :string
  	add_column :users, :years_exp, :string
  	add_column :users, :price_per_hive, :string
  end
end

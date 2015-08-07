class AddStateToUsers < ActiveRecord::Migration
  def change
    add_column :users, :state, :string
    add_column :users, :zipcode, :string
  end
end

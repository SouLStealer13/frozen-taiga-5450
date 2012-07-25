class AddUserInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :city, :string
    add_column :users, :birthday, :string
    add_column :users, :country, :string
    add_column :users, :bio, :string
    add_index :users, [:city, :birthday, :country]
  end
end

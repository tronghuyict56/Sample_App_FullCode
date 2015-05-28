class AddCountryToUsers < ActiveRecord::Migration
  def change
    add_column :users, :country, :string
    add_column :users, :inumber, :string
  end
end

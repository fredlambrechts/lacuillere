class AddSeveralColumnsToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :phone, :string
    add_column :restaurants, :category, :string
  end
end

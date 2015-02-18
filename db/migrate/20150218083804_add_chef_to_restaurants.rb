class AddChefToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :stars
  end
end

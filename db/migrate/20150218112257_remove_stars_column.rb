class RemoveStarsColumn < ActiveRecord::Migration
  def change
    remove_column :restaurants, :stars
  end
end

class AddGamesIdToAddons < ActiveRecord::Migration
  def change
  	add_column :addons, :game_id, :integer
  end
end

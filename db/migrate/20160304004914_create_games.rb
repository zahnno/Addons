class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :name
      t.string :description
      t.string :image
      t.integer :server_id
      t.integer :addons_id
      t.integer :community_id

      t.timestamps null: false
    end
  end
end

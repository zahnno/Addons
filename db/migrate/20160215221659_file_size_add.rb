class FileSizeAdd < ActiveRecord::Migration
  def change
  	add_column :addons, :filesize, :string
  end
end

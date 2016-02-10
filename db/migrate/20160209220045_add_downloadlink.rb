class AddDownloadlink < ActiveRecord::Migration
  def change
  	add_column :addons, :downloadlink, :string
  end
end

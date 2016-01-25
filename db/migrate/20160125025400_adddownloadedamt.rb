class Adddownloadedamt < ActiveRecord::Migration
  def change
  	add_column :addons, :dtime, :integer
  	add_column :addons, :viewtime, :integer
  end
end

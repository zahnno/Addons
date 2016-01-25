class Addcolumns < ActiveRecord::Migration
  def change
  	add_column :categories, :category_id, :integer
  	add_column :categories, :addon_id, :integer
  	add_column :addons, :category_id, :integer
  end
end

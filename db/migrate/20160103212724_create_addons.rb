class CreateAddons < ActiveRecord::Migration
  def change
    create_table :addons do |t|
      t.string :name
      t.string :category
      t.string :support
      t.string :image
      t.string :description

      t.timestamps null: false
    end
  end
end

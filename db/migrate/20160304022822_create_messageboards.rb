class CreateMessageboards < ActiveRecord::Migration
  def change
    create_table :messageboards do |t|

      t.timestamps null: false
    end
  end
end

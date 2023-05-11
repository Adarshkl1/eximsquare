class CreateSpices < ActiveRecord::Migration[7.0]
  def change
    create_table :spices do |t|

      t.timestamps
    end
  end
end

class CreateVegetables < ActiveRecord::Migration[7.0]
  def change
    create_table :vegetables do |t|

      t.timestamps
    end
  end
end

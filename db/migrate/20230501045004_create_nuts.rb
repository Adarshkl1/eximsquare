class CreateNuts < ActiveRecord::Migration[7.0]
  def change
    create_table :nuts do |t|

      t.timestamps
    end
  end
end

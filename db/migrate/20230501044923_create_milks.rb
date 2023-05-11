class CreateMilks < ActiveRecord::Migration[7.0]
  def change
    create_table :milks do |t|

      t.timestamps
    end
  end
end

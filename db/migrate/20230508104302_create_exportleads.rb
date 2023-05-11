class CreateExportleads < ActiveRecord::Migration[7.0]
  def change
    create_table :exportleads do |t|

      t.timestamps
    end
  end
end

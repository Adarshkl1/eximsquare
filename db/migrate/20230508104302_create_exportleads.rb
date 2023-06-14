class CreateExportleads < ActiveRecord::Migration[7.0]
  def change
    create_table :exportleads do |t|
      t.text :wanted 
      t.text :buyer
      t.text :title
      t.text :contact
      t.text :date
      t.text :review      
      t.timestamps
    end
  end
end

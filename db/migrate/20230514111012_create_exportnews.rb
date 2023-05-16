class CreateExportnews < ActiveRecord::Migration[7.0]
  def change
    create_table :exportnews do |t|
      t.string :source
      t.text :title
      t.text :name
      t.string :link  
      t.timestamps
    end
  end
end

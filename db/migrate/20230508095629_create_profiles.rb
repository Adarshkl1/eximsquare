class CreateProfiles < ActiveRecord::Migration[7.0]
  def change
    create_table :profiles do |t|
      t.text :product_name
      t.text :company_name
      t.text :minimun_order
      t.text :target_country
      t.text :about_company
      t.timestamps
    end
  end
end



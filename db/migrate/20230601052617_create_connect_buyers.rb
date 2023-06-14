class CreateConnectBuyers < ActiveRecord::Migration[7.0]
  def change
    create_table :connect_buyers do |t|
      t.text :name
      t.string :email
      t.string :country
      t.string :Phone_number
      t.text :product_detail
      t.text :message
      t.timestamps
    end
  end
end




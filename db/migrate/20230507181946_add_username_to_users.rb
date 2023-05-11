class AddUsernameToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :fullname,      :string
    add_column :users, :country,       :string
    add_column :users, :business_type, :string
    add_column :users, :mobile_number, :string
  end
end

class AddUserIdToConnectBuyers < ActiveRecord::Migration[7.0]
  def change
    add_reference :connect_buyers, :user, null: false, foreign_key: true
  end
end

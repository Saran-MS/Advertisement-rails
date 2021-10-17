class AddUserIdToAd < ActiveRecord::Migration[6.1]
  def change
    add_column :ads, :user_id, :integer
    add_index :ads, :user_id
  end
end

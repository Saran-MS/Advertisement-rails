class CreateAds < ActiveRecord::Migration[6.1]
  def change
    create_table :ads do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :description

      t.timestamps
    end
  end
end

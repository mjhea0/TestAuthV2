class CreateDonors < ActiveRecord::Migration
  def change
    create_table :donors do |t|
      t.string :name
      t.string :email
      t.string :permalink
      t.integer :donation
      t.references :user

      t.timestamps
    end
    add_index :donors, :user_id
  end
end

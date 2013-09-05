class CreateContributions < ActiveRecord::Migration
  def change
    create_table :contributions do |t|
      t.string :email
      t.string :guid
      t.references :donor

      t.timestamps
    end
    add_index :contributions, :donor_id
  end
end

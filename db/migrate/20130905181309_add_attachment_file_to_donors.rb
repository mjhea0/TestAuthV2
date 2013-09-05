class AddAttachmentFileToDonors < ActiveRecord::Migration
  def self.up
    change_table :donors do |t|
      t.attachment :file
    end
  end

  def self.down
    drop_attached_file :donors, :file
  end
end

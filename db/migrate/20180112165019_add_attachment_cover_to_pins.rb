class AddAttachmentCoverToPins < ActiveRecord::Migration[5.1]
  def self.up
    change_table :pins do |t|
      t.attachment :cover
    end
  end

  def self.down
    remove_attachment :pins, :cover
  end
end

class CreateGemVersions < ActiveRecord::Migration
  def self.up
    create_table :gem_versions do |t|
      t.integer :gem_id
      t.string :version_number

      t.timestamps
    end
  end

  def self.down
    drop_table :gem_versions
  end
end

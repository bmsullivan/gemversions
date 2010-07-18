class CreateGemVersionsProjects < ActiveRecord::Migration
  def self.up
    create_table "gem_versions_projects", :id => false do |t|
      t.column "gem_version_id", :integer
      t.column "project_id", :integer
    end
  end

  def self.down
    drop_table "projects_gem_versions"
  end
end

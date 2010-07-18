class GemVersion < ActiveRecord::Base
  belongs_to :gem, :class_name => "GemVersions::Gem"

  def self.construct_from_name_and_version(name, version)
      jem = GemVersions::Gem.find_by_name(name)
      if jem.nil?
        jem = GemVersions::Gem.new(:name => name)
        jem.save
      end
      matching_versions = jem.gem_versions.find_all{|item| item.version_number == version}
      if matching_versions.empty?
        gem_version = GemVersion.new(:gem_id => jem.id, :version_number => version)
      else
        gem_version = matching_versions[0]
      end
      gem_version
  end
end

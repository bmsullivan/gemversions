module GemVersions
  class Gem < ActiveRecord::Base
    has_many :gem_versions
  end
end

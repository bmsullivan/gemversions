class GemVersion < ActiveRecord::Base
  belongs_to :gem, :class_name => "GemVersions::Gem"
end

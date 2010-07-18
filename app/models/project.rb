class Project < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :gem_versions
end

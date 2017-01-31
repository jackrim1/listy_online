class Project < ApplicationRecord
  validates_presence_of :title
  has_many :tasks
end

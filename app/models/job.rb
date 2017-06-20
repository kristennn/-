class Job < ApplicationRecord
  has_many :resumes
  validates :title, presence: true
end

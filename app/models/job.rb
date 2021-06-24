class Job < ApplicationRecord
  validates :job,    presence: true
  validates :image,  presence: true
end

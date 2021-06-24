class Job < ApplicationRecord
  has_one_attached :image

  validates :job,    presence: true
  validates :image,  presence: true
end

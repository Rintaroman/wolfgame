class Job < ApplicationRecord
  has_one_attached :image
  has_many :games

  validates :job,    presence: true
  validates :image,  presence: true
end

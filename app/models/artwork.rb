class Artwork < ApplicationRecord
  has_one_attached :photo
  # belongs_to :phase

  validates :title, presence: true
  validates :year, presence: true
  validates :height, presence: true
  validates :width, presence: true
  validates :depth, presence: true
  validates :technique, presence: true
  validates :about, presence: true
  validates :description, presence: true
  validates :period, presence: true
end

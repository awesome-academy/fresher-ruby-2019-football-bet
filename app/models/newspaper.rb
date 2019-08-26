class Newspaper < ApplicationRecord
  NEWSPAPER_PARAMS = %i(title description image status category_id).freeze
  enum status: {normal: 0, hot: 1, most_new: 2}

  has_one_attached :image
  mount_uploader :image, ImageUploader

  has_many :comments, dependent: :destroy
  belongs_to :category

  validates :title, presence: true
  validates :description, presence: true

  delegate :name, to: :category, prefix: true
end

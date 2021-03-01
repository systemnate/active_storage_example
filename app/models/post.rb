class Post < ApplicationRecord
  belongs_to :category
  belongs_to :user

  validates :title, presence: true
  validates :category, presence: true

  has_one_attached :image
end

class Post < ApplicationRecord
  belongs_to :category
  belongs_to :user

  validates :title, presence: true
  validates :category, presence: true
end

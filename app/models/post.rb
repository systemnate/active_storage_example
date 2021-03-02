class Post < ApplicationRecord
  belongs_to :category
  belongs_to :user

  validates :title, presence: true
  validates :category, presence: true

  has_attached_file :image, styles: { thumb: '50x50', medium: '200x200' }
  validates_attachment_content_type :image, content_type: ['image/jpg', 'image/jpeg']
end

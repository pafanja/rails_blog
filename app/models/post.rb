class Post < ApplicationRecord
  belongs_to :category
  has_many :comments
  mount_uploader :file, FileUploader
end

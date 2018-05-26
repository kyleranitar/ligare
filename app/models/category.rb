class Category < ActiveRecord::Base
  has_many :topics
  mount_uploader :image, ImageUploader
end

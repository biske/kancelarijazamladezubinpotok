class Article < ActiveRecord::Base
  include Bootsy::Container
  mount_uploader :featured_image, FeaturedImageUploader
  
  belongs_to :user
end

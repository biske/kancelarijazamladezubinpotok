class Article < ActiveRecord::Base
  include Bootsy::Container
  
  belongs_to :user
end

class Deal < ActiveRecord::Base
  mount_uploader :picture, PictureUploader 
end

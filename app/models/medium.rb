class Medium < ActiveRecord::Base
  mount_uploader :medium, MediumUploader
end

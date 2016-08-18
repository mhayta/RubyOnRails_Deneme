class Medium < ActiveRecord::Base
  has_many :post
  mount_uploader :media_file, MediumUploader
end

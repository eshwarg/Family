class PatientImage < ActiveRecord::Base
attr_accessible :image
mount_uploader :image, ImageStoreUploader
end

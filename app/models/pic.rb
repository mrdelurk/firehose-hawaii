class Pic < ActiveRecord::Base
mount_uploader :picture, AvatarUploader
end

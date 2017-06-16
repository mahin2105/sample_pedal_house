class Post < ApplicationRecord
	belongs_to :category
	
	mount_uploader :picture, PictureUploader
  mount_uploader :picture, PictureUploader
	belongs_to :category
  default_scope -> { order(created_at: :desc) }
	validate  :picture_size

  private

    # Validates the size of an uploaded picture.
    def picture_size
      if picture.size > 5.megabytes
        errors.add(:picture, "should be less than 5MB")
      end
    end

end


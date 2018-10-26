class Listing < ApplicationRecord
  mount_uploader :listing_image, ListingImageUploader
end

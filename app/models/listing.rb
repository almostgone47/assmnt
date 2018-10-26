class Listing < ApplicationRecord
  has_attached_file :listing_image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :listing_image, content_type: /\Aimage\/.*\z/
end

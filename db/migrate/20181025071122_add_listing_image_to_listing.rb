class AddListingImageToListing < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :listing_image, :string
  end
end

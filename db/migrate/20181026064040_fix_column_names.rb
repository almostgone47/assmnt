class FixColumnNames < ActiveRecord::Migration[5.2]
  def change
  	rename_column :listings, :listing_image_file_name, :image_image_file_name
  	rename_column :listings, :listing_image_content_type, :image_content_type
  	rename_column :listings, :listing_image_file_size, :image_file_size
  	rename_column :listings, :listing_image_updated_at, :image_updated_at
  end
end

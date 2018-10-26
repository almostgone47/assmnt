class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :listings, :listing_image, :image
  end
end

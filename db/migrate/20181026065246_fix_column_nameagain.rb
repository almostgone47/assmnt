class FixColumnNameagain < ActiveRecord::Migration[5.2]
  def change
  	rename_column :listings, :image_image_file_name, :image_file_name
  end
end

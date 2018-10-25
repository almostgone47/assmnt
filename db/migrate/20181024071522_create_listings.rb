class CreateListings < ActiveRecord::Migration[5.2]
  def change
    create_table :listings do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :email
      t.string :website

      t.timestamps
    end
  end
end

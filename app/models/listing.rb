class Listing < ApplicationRecord
  include PgSearch
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  belongs_to :user, :optional => true
  pg_search_scope :search, :against => :name

  def self.search(search)
  	if search
      @listings = Listing.where(["name LIKE ?", "%#{search}%"])
    else
      @listings = Listing.all
    end
  end

end

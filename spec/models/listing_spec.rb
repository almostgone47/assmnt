require 'rails_helper'

RSpec.describe Listing, type: :model do
  context 'custom method tests' do
    it 'ensures searches match listings' do
      @listings = Listing.where(["name LIKE ?", "%#{search}%"])
      expect(@listing).to eq(true)
    end
  end
end

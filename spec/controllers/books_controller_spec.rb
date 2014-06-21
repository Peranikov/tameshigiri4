require 'rails_helper'

RSpec.describe "Books", :type => :controller do
  describe "GET /books" do
    it "displays books" do
      visit "/books"
      expect(page).to have_content("Listing books")
    end
  end
end

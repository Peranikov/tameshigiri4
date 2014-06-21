# coding: utf-8

require 'rails_helper'

RSpec.describe "Maps", :type => :controller do
  describe "GET /maps" do
     before :each do
      Map.create!(address: "鹿児島県鹿児島市")
    end

    it "displays maps" do
      visit "/maps" #maps_path
      expect(page).to have_content("Listing maps")
    end
  end
end

require 'rails_helper'

RSpec.describe Book, :type => :model do
  it :display_name do
    book = Book.new(name: "hon")
    expect(book.display_name).to eq("Name: hon")
  end
end

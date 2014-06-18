class Book < ActiveRecord::Base
  def display_name
    "Name: #{self.name}"
  end
end

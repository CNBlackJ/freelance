class Post < ApplicationRecord
  
  def self.titles
  	self.pluck(:title)
  end
end

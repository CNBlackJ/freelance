class Post < ApplicationRecord

  def self.titles
  	self.pluck(:id, :title, :categories)
  end

  validates_presence_of :title, :categories, :content, :likes
  validates_numericality_of :likes, only_integer: true
  validates_format_of :categories, with: /([0-9]+[,]?)+/

  def self.categories(id)
    Category.where(id: self.find(id).categories.split(',')).pluck(:cat_name)
  end

end

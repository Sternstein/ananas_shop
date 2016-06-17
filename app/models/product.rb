class Product < ActiveRecord::Base
  paginates_per 7 
  belongs_to :category
  has_many :pictures
  has_many :line_items

  def cover_url(style = 'thumb')
    pic = pictures.first
    pic.present? ? pic.image.url(style) : Picture.new.image.url(style)
  end
end

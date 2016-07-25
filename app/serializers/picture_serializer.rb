class PictureSerializer < ActiveModel::Serializer
  attributes :id, :product_id, :thumb, :medium

  def thumb
    object.image.url 'thumb'
  end

  def medium
    object.image.url 'medium'
  end
end

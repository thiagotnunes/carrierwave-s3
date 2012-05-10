class Product
  include Mongoid::Document
  mount_uploader :image, ImageUploader

  field :name, type: String

end

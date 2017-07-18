class Product
  include Mongoid::Document
  field :expire_date, type: Date
  field :name, type: String
  field :sku_id, type: Integer
  field :categories, type: Array
  field :tags, type: Array
  field :images, type: Array
  field :price, type: Integer
end

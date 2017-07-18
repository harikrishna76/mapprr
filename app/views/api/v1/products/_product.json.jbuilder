json.extract! product, :id, :expire_date, :name, :sku_id, :categories, :tags, :images, :price
json.url product_url(product, format: :json)

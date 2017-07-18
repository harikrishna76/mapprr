# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
products =  [
  {
    "expire_date": "2016-09-05",
    "name": "Black Jacket",
    "sku_id": 1234,
    "categories": [
      "jackets",
      "mens-wear"
    ],
    "tags": [
      "black",
      "jacket",
      "leather"
    ],
    "images": [
      {
        "img_path": "http://mapprr.com/images/logo.png"
      },
      {
        "img_path": "http://mapprr.com/images/logo.png"
      }
    ],
    "price": 1000
  },
  {
    "expire_date": "2016-09-05",
    "name": "Black Jacket",
    "sku_id": 1235,
    "categories": [
      "jackets",
      "mens-wear"
    ],
    "tags": [
      "black",
      "jacket",
      "leather"
    ],
    "images": [
      {
        "img_path": "http://mapprr.com/images/logo.png"
      },
      {
        "img_path": "http://mapprr.com/images/logo.png"
      }
    ],
    "price": 1000
  },
  {
    "expire_date": "2016-09-05",
    "name": "Black Jacket",
    "sku_id": 1236,
    "categories": [
      "jackets",
      "mens-wear"
    ],
    "tags": [
      "black",
      "jacket",
      "leather"
    ],
    "images": [
      {
        "img_path": "http://mapprr.com/images/logo.png"
      },
      {
        "img_path": "http://mapprr.com/images/logo.png"
      }
    ],
    "price": 1000
  },
  {
    "expire_date": "2016-09-05",
    "name": "Black Jacket",
    "sku_id": 1237,
    "categories": [
      "jackets",
      "mens-wear"
    ],
    "tags": [
      "black",
      "jacket",
      "leather"
    ],
    "images": [
      {
        "img_path": "http://mapprr.com/images/logo.png"
      },
      {
        "img_path": "http://mapprr.com/images/logo.png"
      }
    ],
    "price": 1000
  },
  {
    "expire_date": "2016-09-05",
    "name": "Black Jacket",
    "sku_id": 1238,
    "categories": [
      "jackets",
      "mens-wear"
    ],
    "tags": [
      "black",
      "jacket",
      "leather"
    ],
    "images": [
      {
        "img_path": "http://mapprr.com/images/logo.png"
      },
      {
        "img_path": "http://mapprr.com/images/logo.png"
      }
    ],
    "price": 1000
  },
]
Product.create(products)

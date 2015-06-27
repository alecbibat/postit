class Category < ActiveRecord::Base
  has_many :post_categories
  has_many :post_categories, through: :posts
end
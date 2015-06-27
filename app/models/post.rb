class Post < ActiveRecord::Base;
  belongs_to :username
  belongs_to :category
  has_many :post_categories
  has_many :post_categories, through: :categories
end
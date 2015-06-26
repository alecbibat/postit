class Post < ActiveRecord::Base;
  belongs_to :username
  has_many :posts
  belongs_to :category
end
class Post < ActiveRecord::Base;
  belongs_to :username
  has_many :posts
end
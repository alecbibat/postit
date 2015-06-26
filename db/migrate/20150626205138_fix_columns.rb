class FixColumns < ActiveRecord::Migration
  def change
    remove_column :posts, :comment_id
    remove_column :usernames, :comment_id
    add_column :comments, :post_id, :integer
    add_column :comments, :username_id, :integer
  end
end

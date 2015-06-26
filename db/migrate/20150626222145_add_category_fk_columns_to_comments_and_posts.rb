class AddCategoryFkColumnsToCommentsAndPosts < ActiveRecord::Migration
  def change
    add_column :posts, :category_id, :integer
    add_column :comments, :category_id, :integer
  end
end

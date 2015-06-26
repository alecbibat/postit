class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
    add_column :posts, :comment_id, :integer
    add_column :usernames, :comment_id, :integer
    end
  end
end

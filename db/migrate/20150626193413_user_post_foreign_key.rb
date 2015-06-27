class UserPostForeignKey < ActiveRecord::Migration
  def change
    add_foreign_key :posts, :usernames
  end
end

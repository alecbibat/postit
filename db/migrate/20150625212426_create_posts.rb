class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :url
      t.string :title
      t.text   :description
      t.add_foreign_key :fk_username
    end
  end
end

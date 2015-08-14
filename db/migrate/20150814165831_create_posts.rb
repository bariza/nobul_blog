class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.string 	:title
      t.string 	:description
      t.string 	:seo_name
      t.integer :user_id
      t.text 	:post_body
      t.timestamps null: false
    end
  end
end

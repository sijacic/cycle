class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :link_to_media
      t.references :user, index: true

      t.timestamps
    end
  end
end

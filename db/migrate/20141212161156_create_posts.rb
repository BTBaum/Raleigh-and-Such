class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body
      t.boolean :published
      t.datetime :published_at

      t.timestamps
    end
  end
end

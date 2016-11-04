class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :blog, index: true, foreign_key: true
      t.text :content
      t.string :title

      t.timestamps null: false
    end
  end
end

class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.date :date
      t.text :title
      t.string :category

      t.timestamps
    end
  end
end

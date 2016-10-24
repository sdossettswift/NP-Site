class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :fullTitle
      t.string :shortTitle
      t.string :className
      t.integer :year
      t.string :publisher
      t.string :contributors
      t.string :pages
      t.integer :height
      t.integer :width
      t.string :language
      t.text :description
      t.string :amazonLink
      t.string :photoLink

      t.timestamps
    end
  end
end

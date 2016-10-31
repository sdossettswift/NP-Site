class CreateBookPhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :book_photos do |t|
      t.references :book
      t.string :link

      t.timestamps
    end
  end
end

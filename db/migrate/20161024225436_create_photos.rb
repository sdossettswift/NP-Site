class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :url
      t.string :caption
      t.date :date
      t.string :link

      t.timestamps
    end
  end
end

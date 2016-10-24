class CreateEssays < ActiveRecord::Migration[5.0]
  def change
    create_table :essays do |t|
      t.string :title
      t.string :publication
      t.date :date
      t.integer :year
      t.string :publisher
      t.string :bookAuthor
      t.string :link

      t.timestamps
    end
  end
end

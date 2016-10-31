class AddDescriptionToLectures < ActiveRecord::Migration[5.0]
  def change
    add_column :lectures, :description, :text
  end
end

class AddYearToLectures < ActiveRecord::Migration[5.0]
  def change
    add_column :lectures, :year, :integer
  end
end

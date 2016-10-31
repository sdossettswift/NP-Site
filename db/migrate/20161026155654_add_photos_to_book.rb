class AddPhotosToBook < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :thumb1, :string
    add_column :books, :thumb2, :string
    add_column :books, :thumb3, :string
    add_column :books, :thumb4, :string
    add_column :books, :thumb5, :string
    add_column :books, :thumb6, :string
    add_column :books, :thumb7, :string
  end
end

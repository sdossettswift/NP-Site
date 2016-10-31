class RemoveThumbsFromBooks < ActiveRecord::Migration[5.0]
  def change
    remove_column :books, :thumb1
    remove_column :books, :thumb2
    remove_column :books, :thumb3
    remove_column :books, :thumb4
    remove_column :books, :thumb5
    remove_column :books, :thumb6
    remove_column :books, :thumb7
  end
end

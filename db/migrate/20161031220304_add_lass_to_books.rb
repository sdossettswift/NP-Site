class AddLassToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :lass, :string
  end
end

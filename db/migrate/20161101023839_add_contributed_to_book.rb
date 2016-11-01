class AddContributedToBook < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :contributed, :boolean
  end
end

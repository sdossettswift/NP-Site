class AddSweatToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :sweat_the_small_stuff, :boolean
  end
end

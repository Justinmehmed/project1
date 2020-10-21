class AddBookImageToBook < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :image, :string
    add_column :books, :thumb, :string
  end
end

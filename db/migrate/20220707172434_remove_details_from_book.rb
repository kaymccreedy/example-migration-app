class RemoveDetailsFromBook < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :author, :string
    remove_column :books, :length, :string
  end
end

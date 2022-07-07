class AddDetailsToBook < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :price, :integer
    add_column :books, :author, :string
  end
end

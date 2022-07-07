class AddPageCountToBook < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :length, :integer
  end
end

class RemovePricecolumnFromBook < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :price, :string
  end
end

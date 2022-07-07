class MakeChangesToBooks < ActiveRecord::Migration[7.0]
  def change
    rename_column :books, :title, :name
  end
end

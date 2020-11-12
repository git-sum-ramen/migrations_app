class ChangeIsbnToInteger < ActiveRecord::Migration[6.0]
  def change
    change_column :books, :isbn, :text
  end
end

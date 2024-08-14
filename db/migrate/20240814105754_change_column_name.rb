class ChangeColumnName < ActiveRecord::Migration[7.1]
  def change
    rename_column :restaurants, :catgeory, :category
  end
end

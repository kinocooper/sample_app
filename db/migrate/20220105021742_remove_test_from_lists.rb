class RemoveTestFromLists < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :test, :string
  end
end

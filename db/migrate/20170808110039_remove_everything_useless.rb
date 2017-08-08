class RemoveEverythingUseless < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :string
    remove_column :tasks, :string
    remove_column :tasks, :boolean
    change_column :tasks, :done, :boolean, default: false, null: false
  end
end

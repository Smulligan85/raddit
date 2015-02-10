class AddSignToUser < ActiveRecord::Migration
  def change
    add_column :users, :sign, :string
  end
end

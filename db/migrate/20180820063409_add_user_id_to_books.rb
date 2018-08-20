class AddUserIdToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :user_id, :string
    add_column :books, :integer, :string
  end
end

class AddKindUsernameToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :kind, :intger
    add_column :users, :username, :string
  end
end

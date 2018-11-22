class AddInfoAndExtraAndUserLoginAndDisplayNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :info, :string
    add_column :users, :user_login, :string
    add_column :users, :display_name, :string
    add_column :users, :extra, :string
  end
end

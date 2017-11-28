class AddForeignKeysToRoles < ActiveRecord::Migration[5.1]
  def change
     add_column :roles, :actor_id, :integer
     add_column :roles, :play_id, :integer

  end
end

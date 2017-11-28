class CreateRenameTables < ActiveRecord::Migration[5.1]
  def change
    create_table :rename_tables do |t|

      t.timestamps
    end
  end
end

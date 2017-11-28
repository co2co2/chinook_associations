class CreatePlays < ActiveRecord::Migration[5.1]
  def change
    create_table :plays do |t|
      t.string :name

      t.timestamps
    end
  end
end

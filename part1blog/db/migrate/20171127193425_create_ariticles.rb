class CreateAriticles < ActiveRecord::Migration[5.1]
  def change
    create_table :ariticles do |t|
      t.string :title
      t.text :body
      t.string :date
      t.integer :author_id

      t.timestamps
    end
  end
end

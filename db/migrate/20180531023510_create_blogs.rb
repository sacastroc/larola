class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.string :name
      t.references :section, foreign_key: true
      t.text :body

      t.timestamps
    end
  end
end

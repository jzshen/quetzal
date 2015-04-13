class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.string :author
      t.string :title
      t.date :date
      t.text :body

      t.timestamps
    end
  end
end

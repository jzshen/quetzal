class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :author
      t.string :title
      t.string :genre
      t.date :date
      t.string :body

      t.timestamps
    end
  end
end

class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :author
      t.string :title
      t.string :genre
      t.string :link

      t.timestamps
    end
  end
end

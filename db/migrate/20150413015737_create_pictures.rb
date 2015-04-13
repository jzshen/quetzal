class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :author
      t.string :title
      t.date :date
      t.string :link

      t.timestamps
    end
  end
end

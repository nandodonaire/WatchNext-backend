class CreateEntertainments < ActiveRecord::Migration[5.1]
  def change
    create_table :entertainments do |t|
      t.string :title
      t.string :type
      t.string :genre
      t.string :synopsis
      t.string :where_to_watch

      t.timestamps
    end
  end
end

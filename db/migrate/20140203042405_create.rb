class Create < ActiveRecord::Migration
  def change
    create_table :notes_tags do |t|
      t.integer :note_id
      t.integer :tag_id
      t.timestamps
    end
  end
end

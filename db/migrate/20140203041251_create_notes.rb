class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :_type
      t.text :message
      t.timestamps
    end
  end
end

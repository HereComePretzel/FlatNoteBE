class CreateNotes < ActiveRecord::Migration[6.0]
  def change
    create_table :notes do |t|
      t.integer :user_id
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end

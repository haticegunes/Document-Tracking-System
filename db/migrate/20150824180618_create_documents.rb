class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :name
      t.integer :lesson_id
      t.text :description

      t.timestamps null: false
    end
  end
end

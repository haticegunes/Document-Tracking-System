class AddAlanToDocuments < ActiveRecord::Migration
  def change
    add_column :documents, :alan, :string
  end
end

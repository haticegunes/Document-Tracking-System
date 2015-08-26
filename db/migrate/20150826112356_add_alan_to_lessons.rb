class AddAlanToLessons < ActiveRecord::Migration
  def change
    add_column :lessons, :alan, :string
  end
end

class AddColumnToContent < ActiveRecord::Migration[5.0]
  def change
    add_column :contents, :title, :string
    add_column :contents, :sentence, :text
    add_column :contents, :picture, :string
  end
end

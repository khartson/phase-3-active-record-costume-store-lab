class AddColumnsToCostumes < ActiveRecord::Migration[6.1]
  def change
    add_column :costumes, :name, :string
    add_column :costumes, :price, :float
    add_column :costumes, :size, :string
    add_column :costumes, :image_url, :string
    add_column :costumes, :created_at, :timestamp
    add_column :costumes, :updated_at, :timestamp
  end
end

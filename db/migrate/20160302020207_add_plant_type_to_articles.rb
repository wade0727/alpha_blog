class AddPlantTypeToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :plant_type, :string
  end
end

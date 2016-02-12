class AddLocationToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :street, :text
    add_column :articles, :city, :text
    add_column :articles, :zip, :text
    add_column :articles, :subdivision, :text
    add_column :articles, :node, :text
    add_column :articles, :key, :text
    add_column :articles, :print, :text
  end
end

class AddPublishedToArticles < ActiveRecord::Migration[4.2]
  def change
    add_column :articles, :published, :boolean
  end
end

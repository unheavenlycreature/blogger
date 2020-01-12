class AddViewsToArticle < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :views, :integer
  end
end

class CreateArticleCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :article_categories do |t|
      t.integer :article_id
      t.integer :catergory_id
      t.timestamps
    end
  end
end

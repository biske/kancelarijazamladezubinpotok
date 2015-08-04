class AddFeaturedImageToArticles < ActiveRecord::Migration
  def change
    change_table :articles do |t|
      t.string :featured_image
    end
  end
end

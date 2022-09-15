class AddCaptionToPostImage < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :name, :text
  end
end

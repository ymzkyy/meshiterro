class AddShopNameToPostImage < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :name, :string
  end
end

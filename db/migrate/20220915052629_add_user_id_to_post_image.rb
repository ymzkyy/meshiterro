class AddUserIdToPostImage < ActiveRecord::Migration[6.1]
  def change
    add_column :post_images, :name, :integer
  end
end

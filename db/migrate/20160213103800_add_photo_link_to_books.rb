class AddPhotoLinkToBooks < ActiveRecord::Migration
  def change
    add_column :books, :photo_link, :string
  end
end

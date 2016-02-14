class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.string :author_name
      t.integer :price
      t.string :publish_company
      t.date :published_date

      t.timestamps null: false
    end
  end
end

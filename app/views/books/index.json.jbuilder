json.array!(@books) do |book|
  json.extract! book, :id, :book_name, :author_name, :price, :publish_company, :published_date
  json.url book_url(book, format: :json)
end

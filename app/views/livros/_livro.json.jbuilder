json.extract! livro, :id, :codigo, :titulo, :autor, :editora, :preco, :created_at, :updated_at
json.url livro_url(livro, format: :json)
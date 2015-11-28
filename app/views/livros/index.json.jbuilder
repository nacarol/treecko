json.array!(@livros) do |livro|
  json.extract! livro, :id, :autor, :titulo, :editora, :edicao, :dono
  json.url livro_url(livro, format: :json)
end

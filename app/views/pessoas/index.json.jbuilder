json.array!(@pessoas) do |pessoa|
  json.extract! pessoa, :id, :nome, :e-mail, :telefone
  json.url pessoa_url(pessoa, format: :json)
end

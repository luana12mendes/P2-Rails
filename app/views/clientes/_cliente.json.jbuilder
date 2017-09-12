json.extract! cliente, :id, :matricula, :nome, :endereco, :telefone, :email, :cpf, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
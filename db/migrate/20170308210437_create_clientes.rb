class CreateClientes < ActiveRecord::Migration[5.0]
  def change
    create_table :clientes do |t|
      t.string :matricula
      t.string :nome
      t.string :endereco
      t.string :telefone
      t.string :email
      t.string :cpf

      t.timestamps
    end
  end
end

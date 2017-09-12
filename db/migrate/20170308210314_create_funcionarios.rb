class CreateFuncionarios < ActiveRecord::Migration[5.0]
  def change
    create_table :funcionarios do |t|
      t.string :matricula
      t.string :nome
      t.string :endereco
      t.string :telefone
      t.string :email
      t.string :cargo

      t.timestamps
    end
  end
end

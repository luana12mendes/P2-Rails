class CreateLivros < ActiveRecord::Migration[5.0]
  def change
    create_table :livros do |t|
      t.string :codigo
      t.string :titulo
      t.string :autor
      t.string :editora
      t.string :preco

      t.timestamps
    end
  end
end

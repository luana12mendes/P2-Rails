class CreateAutores < ActiveRecord::Migration[5.0]
  def change
    create_table :autores do |t|
      t.string :nome
      t.string :email
      t.string :editora

      t.timestamps
    end
  end
end

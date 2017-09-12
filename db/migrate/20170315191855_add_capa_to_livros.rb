class AddCapaToLivros < ActiveRecord::Migration[5.0]
  def change
    add_column :livros, :capa, :string
  end
end

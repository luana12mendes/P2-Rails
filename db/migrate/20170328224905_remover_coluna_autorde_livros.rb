class RemoverColunaAutordeLivros < ActiveRecord::Migration[5.0]
  def change
  	remove_column :livros, :autor
  end
end

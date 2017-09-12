class DefinirRelacionamentoEntreAutoreLivro < ActiveRecord::Migration[5.0]
  def change
  	remove_column :livros, :cliente_id
  	add_reference :livros, :autor, index: true
  end
end

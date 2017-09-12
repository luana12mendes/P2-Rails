class ConsertarRelacionamentoEntreLivroseClientes < ActiveRecord::Migration[5.0]
  def change
  	remove_column :clientes, :livros_id
  	add_reference :livros, :cliente, index: true
  end
end

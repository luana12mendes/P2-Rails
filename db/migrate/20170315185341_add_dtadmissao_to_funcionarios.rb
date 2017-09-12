class AddDtadmissaoToFuncionarios < ActiveRecord::Migration[5.0]
  def change
    add_column :funcionarios, :dtadmissao, :date
  end
end

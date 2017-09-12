class Funcionario < ActiveRecord::Base
	validates_presence_of :nome, message: "O nome deve ser preenchido"
	validates_presence_of :matricula, message: "A matrícula deve ser preenchido"
end

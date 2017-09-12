class Autor < ApplicationRecord
	validates_presence_of :nome, message: "O nome deve ser preenchido"
	has_many :livros
end

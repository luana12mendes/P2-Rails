class Livro < ActiveRecord::Base

	validates_presence_of :titulo, message: "O título deve ser preenchido"
	validates_presence_of :codigo, message: "O código deve ser preenchido"
	mount_uploader :capa, CapaLivroUploader
	belongs_to :autor
	
end

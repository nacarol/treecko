class Pessoa < ActiveRecord::Base
  has_many :livros, class_name: 'Livro', primary_key: 'id'
end

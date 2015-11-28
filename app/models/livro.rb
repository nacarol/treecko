class Livro < ActiveRecord::Base
  belongs_to :pessoa, class_name: 'Pessoa'
end

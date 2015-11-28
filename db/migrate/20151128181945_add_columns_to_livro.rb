class AddColumnsToLivro < ActiveRecord::Migration
  def change
    add_column :livros, :emprestado, :boolean
    add_reference :livros, :pessoa, index: true, foreign_key: true 
  end
end

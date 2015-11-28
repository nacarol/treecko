class CreateLivros < ActiveRecord::Migration
  def change
    create_table :livros do |t|
      t.string :autor
      t.string :titulo
      t.string :editora
      t.integer :edicao
      t.string :dono

      t.timestamps
    end
  end
end

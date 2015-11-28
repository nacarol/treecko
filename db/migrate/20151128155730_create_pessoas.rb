class CreatePessoas < ActiveRecord::Migration
  def change
    create_table :pessoas do |t|
      t.String :nome
      t.String :e-mail
      t.String :telefone

      t.timestamps
    end
  end
end

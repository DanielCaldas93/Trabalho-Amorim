class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :descricao
      t.float :precoUnit
      t.string :nomeImagem

      t.timestamps null: false
    end
  end
end

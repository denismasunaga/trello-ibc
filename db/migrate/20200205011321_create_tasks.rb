class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :nome
      t.text :descricao
      t.string :status

      t.references :etapa, null: false, foreign_key: true
      t.timestamps
    end
  end
end

class CreateEtapas < ActiveRecord::Migration[6.0]
  def change
    create_table :etapas do |t|
      t.string :nome
      t.integer :ordem
      t.references :board, null: false, foreign_key: true
      t.timestamps
    end
  end
end

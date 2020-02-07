class CreateBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :boards do |t|
      t.string :nome
      t.text :descricao
      t.string :color
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

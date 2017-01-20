class CreateDisciplinas < ActiveRecord::Migration[5.0]
  def change
    create_table :disciplinas do |t|
      t.string :codigo
      t.string :nome
      t.integer :creditos

      t.timestamps
    end
  end
end

class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.references :cliente, null: false, foreign_key: true
      t.string :rua
      t.string :numero
      t.string :bairro
      t.string :cidade
      t.string :estado

      t.timestamps
    end
  end
end

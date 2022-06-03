class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.references :cliente, null: false, foreign_key: true
      t.string :name
      t.string :category
      t.string :color
      t.integer :age

      t.timestamps
    end
  end
end

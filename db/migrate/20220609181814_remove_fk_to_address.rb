class RemoveFkToAddress < ActiveRecord::Migration[6.1]
  def change
    remove_foreign_key :addresses, column: :cliente_id
  end
end

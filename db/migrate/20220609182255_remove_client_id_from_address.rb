class RemoveClientIdFromAddress < ActiveRecord::Migration[6.1]
  def change
    remove_column :addresses, :cliente_id
  end
end

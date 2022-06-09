class AddRuaToCliente < ActiveRecord::Migration[6.1]
  def change
    add_column :clientes, :rua, :string
  end
end

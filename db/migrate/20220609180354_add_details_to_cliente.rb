class AddDetailsToCliente < ActiveRecord::Migration[6.1]
  def change
    add_column :clientes, :bairro, :string
    add_column :clientes, :cep, :string
    add_column :clientes, :cidade, :string
    add_column :clientes, :complemento, :string
    add_column :clientes, :estado, :string
    add_column :clientes, :numero, :string
  end
end
